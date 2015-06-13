function handleNull(value){
  if (value === null) {
    return '';
  }
  return value;
}

function findBreweriesByCity(query, breweriesJson){
  $('table').hide();
  $('.brew-tour-link').hide();
  $('tbody').empty();
  var city = query;
  localStorage.removeItem('state');
  localStorage.setItem('city', city);
    var filtered = breweriesJson.filter(function(element){
      if (element['city'] != null){
        return element['city'].toLowerCase() === city.toLowerCase();
      }
    });
  filtered.forEach(function(object){
    var webinfo;
    if (object['website'] != null){
      if (object['website'].charAt(object['website'].length -1) === '/') {
        webInfo = object['website'].slice(0, -1);
      } else {
        webInfo = object['website'];
      }
    } else {
      webInfo = '';
    }

    $('.loading').hide('slow');
    $('table').show('slow');
    $('.brew-tour-link').show('slow');
    var arrowUp = '<i class="fa fa-arrow-up"></i>';

    var name = '<td class="drag"><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>';
    var address = '<td>' + handleNull(object['address']) + '</td>';
    var city = '<td>' + handleNull(object['city']) + '</td>';
    var state= '<td>' + handleNull(object['state']) + '</td>';
    var zipcode= '<td>' + handleNull(object['zipcode']) + '</td>';
    var website = '<td><a href='+webInfo+'>'+webInfo+'</a></td>';
    $('tbody').append('<tr>'+ name + address + city + state + zipcode + website +'</tr>');
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
    if (localStorage['city']) {
      var query = localStorage['city'];
      findBreweriesByCity(query, data);
    }
    localStorage.setItem("dataCache", JSON.stringify(data));
    console.log(localStorage['dataCache']);
    $(document).on('click', '.beer-finder', function(){
      $('.loading').show('slow');
      var query = $(this).closest('div').find('input').val();
      findBreweriesByCity(query, data);
    });
  } else {
    var breweries = $.getJSON('/brewery_info.json', function(data) {
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
      if (localStorage['city']) {
        var query = localStorage['city'];
        findBreweriesByCity(query, data);
      }
      localStorage.setItem("dataCache", JSON.stringify(data));
      $(document).on('click', '.beer-finder', function(){
        $('.loading').show('slow');
        var query = $(this).closest('div').find('input').val();
        findBreweriesByCity(query, data);
      });
    });
  }
});
