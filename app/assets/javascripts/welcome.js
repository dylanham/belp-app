function handleNull(value){
  if (value === null) {
    return '';
  }
  return value;
}

function buildBreweriesTable(query, breweriesJson){
  var sortRequested = arguments[2];
  $('.loading').show('slow');
  $('table').hide();
  $('.brew-tour-link').hide();
  $('.best-ratings').hide();
  $('tbody').empty();
  var city = query;
  localStorage.setItem('city', city);
  var filtered = breweriesJson.filter(function(element){
    if (element['city'] != null){
      return element['city'].toLowerCase() === city.toLowerCase();
    }
  });
  if (filtered.length <1){
    $('.loading').hide('slow');
    $('<div class="row"><div class="col-md-6 col-md-offset-3 alert alert-danger"><p>Could not find breweries in that state. Please try again...</p></div></div>').insertBefore('.search')
  }
  var statesArray = makeSet(filtered.map(function(object){
    return object['state'];
  }));

  if (statesArray.length > 1){
    var button = '<div class="col-md-1"><button class=" btn btn-default state-filter" type="button">Filter it!</button></div>';
    $('<div class="row"><div class="col-md-3 col-md-offset-3">'+buildSelect(statesArray)+'</div>'+button+'</div>').insertAfter('.search');
  }
  if (sortRequested){
    filtered.sort(function(a,b){
      return Number(averageRatings(b['ratings'])) - Number(averageRatings(a['ratings']));
    });
  }

  filtered.forEach(function(object){
    $('.loading').hide('slow');
    $('table').show('slow');
    $('.brew-tour-link').show('slow');
    $('.best-ratings').show('slow');
    var ratings = buildRatingsWithIcons(averageRatings(object['ratings']));
    var name = '<td class="drag"><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>';
    var address = '<td>' + handleNull(object['address']) + '</td>';
    var city = '<td>' + handleNull(object['city']) + '</td>';
    var state= '<td class="state">' + handleNull(object['state']) + '</td>';
    var zipcode= '<td>' + handleNull(object['zipcode']) + '</td>';
    var website = '<td><a href='+fixWebsiteUrl(object)+'>'+fixWebsiteUrl(object)+'</a></td>';
    $('tbody').append('<tr>'+ name + ratings + address + city + state + zipcode + website +'</tr>');
    $(function() {
      $( "#catalog tr" ).draggable({
        appendTo: "body",
        helper: "clone"
      });
      $( "#cart ol" ).droppable({
        activeClass: "ui-state-default",
        hoverClass: "ui-state-hover",
        accept: ":not(.ui-sortable-helper)",
        drop: function( event, ui ) {
          $( this ).find( ".placeholder" ).remove();
          $( "<li></li>" ).text( $(ui.draggable.context).find('.drag').text() ).appendTo( this );
        }
      }).sortable({
        items: "li:not(.placeholder)",
        sort: function() {
          $( this ).removeClass( "ui-state-default" );
        }
      });
    });
  });
}

function makeSet(array){
  return array.filter(function(element, i, array){
    return array.indexOf(element) === i;
  });
}

function buildSelect(states){
  $('.select-form, .state-filter').remove();
  var results ='<select class="form-control select-form">';
  states.forEach(function(state){
    results += '<option>'+state+'</option>';
  });
  results += '</select>';
  return results;
}

function filterByState(state){
  $.each($('tr').find('td'), function(i, element){
    if ($(element).hasClass('state')){
      if (!($(element).text() === state)){
        $(element).closest('tr').remove();
        $('.select-form, .state-filter').remove();
      }
    }
  });
}

function fixWebsiteUrl(brewery){
  var fixedUrl;
  if (brewery['website'] != null){
    if (brewery['website'].charAt(brewery['website'].length -1) === '/') {
      fixedUrl = brewery['website'].slice(0, -1);
    } else {
      fixedUrl = brewery['website'];
    }
  } else {
    fixedUrl = '';
  }
  return fixedUrl;
}

function averageRatings(ratings){
  if (ratings.length < 1) {
    return null;
  }
   var sum = ratings.reduce(function(sum, incr){
    return sum + incr['score'];
  },0);
  return sum / ratings.length;
}

function buildRatingsWithIcons(number){
  var results = '<td>'
  for (var i = 0; i < number; i++){
    results += '<i class="fa fa-beer"><i>'
  }
  return results +='</td>'
}

$(document).ready(function() {
  $('table').hide();
  $('.loading').hide();
  $('.brew-tour-link').hide();
  if (localStorage['city']){
    $('.loading').show('slow');
  }

  if(localStorage['dataCache']){
    var data = JSON.parse(localStorage['dataCache']);
    $(function() {
      var availableTags = data.map(function(brewery){
        return handleNull(brewery.city);
      }).filter(function(element, i, array){
          return array.indexOf(element) === i;
      })
      $( "#tags" ).autocomplete({
        source: availableTags
      });
    });
    if (localStorage['city'] && localStorage['state']){
      $('.select-form').remove();
      var query = localStorage['city'];
      var state = localStorage['state'];
      buildBreweriesTable(query, data);
      filterByState(state)
    } else if (localStorage['city']) {
      var query = localStorage['city'];
      localStorage.removeItem('state');
      buildBreweriesTable(query, data);
    }
    $(document).on('click', '.best-ratings', function(){
      $('.select-form, .state-filter, .alert-danger').remove();
      var query = localStorage['city'];
      buildBreweriesTable(query, data, true);
    });
    $(document).on('click', '.state-filter', function(){
      var state = $(".select-form").children("option").filter(":selected").text();
      filterByState(state)
      localStorage.setItem("state", state);
    });
    $(document).on('click', '.beer-finder', function(){
      $('.select-form, .state-filter, .alert-danger').remove();
      var query = $(this).closest('div').find('input').val();
      localStorage.removeItem('state');
      buildBreweriesTable(query, data);
    });
  } else {
    var breweries = $.getJSON('/brewery_info.json', function(data) {
      $('.select-form, .state-filter').remove();
      $(function() {
        var availableTags = makeSet(data.map(function(brewery){
          return handleNull(brewery.city);
        }));
        $( "#tags" ).autocomplete({
          source: availableTags
        });
      });
      if (localStorage['city']) {
        var query = localStorage['city'];
        buildBreweriesTable(query, data);
      }
      localStorage.setItem("dataCache", JSON.stringify(data));
      $('.loading').hide('slow');
    });
  }
});
