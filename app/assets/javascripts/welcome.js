function findBreweriesByCity(query){
  $('table').hide()
  $('.loading').show('slow')
  $('tbody').empty()
  var city = query;
  localStorage.removeItem('state');
  localStorage.setItem('city', city);
  var breweries = $.getJSON('/brewery_info.json', function(data) {
    var filtered = data.filter(function(element){
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
      $('.loading').hide('slow')
      $('table').show('slow')
      var name = '<td class="drag"><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>'
      var address = '<td>' + object['address'] + '</td>'
      var city = '<td>' + object['city'] + '</td>'
      var state= '<td>' + object['state'] + '</td>'
      var zipcode= '<td>' + object['zipcode'] + '</td>'
      var website = '<td><a href='+webInfo+'>'+webInfo+'</a></td>'
      $('tbody').append('<tr>'+ name + address + city + state + zipcode + website +'</tr>');
      $(function() {
        $( "#catalog td.drag" ).draggable({
          appendTo: "body",
          helper: "clone"
        });
        $( "#cart ol" ).droppable({
          activeClass: "ui-state-default",
          hoverClass: "ui-state-hover",
          accept: ":not(.ui-sortable-helper)",
          drop: function( event, ui ) {
            $( this ).find( ".placeholder" ).remove();
            $( "<li></li>" ).text( ui.draggable.text() ).appendTo( this );
          }
        }).sortable({
          items: "li:not(.placeholder)",
          sort: function() {
            $( this ).removeClass( "ui-state-default" );
          }
        });
      });
    });
  });
}

function findBreweriesByState(query){
  $('table').hide()
  $('.loading').show('slow')
  $('tbody').empty()
  var state = query;
  localStorage.removeItem('city');
  localStorage.setItem('state', state);
  var breweries = $.getJSON('/brewery_info.json', function(data) {
    var filtered = data.filter(function(element){
      if (element['state'] != null){
        return element['state'].toLowerCase() === state.toLowerCase();
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
      $('.loading').hide('slow')
      $('table').show('slow')
      var name = '<td><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>'
      var address = '<td>' + object['address'] + '</td>'
      var city = '<td>' + object['city'] + '</td>'
      var state= '<td>' + object['state'] + '</td>'
      var zipcode= '<td>' + object['zipcode'] + '</td>'
      var website = '<td><a href='+webInfo+'>'+webInfo+'</a></td>'
      $('tbody').append('<tr>'+ name + address + city + state + zipcode + website +'</tr>');
    });
  });
}

$(document).ready(function() {
  $('table').hide();
  $('.loading').hide();

  if (localStorage['city']) {
    var query = localStorage['city'];
    findBreweriesByCity(query);
  }
  if (localStorage['state']){
    var query = localStorage['state'];
    findBreweriesByState(query);
  }

  $(document).on('click', '.beer-finder', function(){
    var query = $(this).closest('div').find('input').val();
    findBreweriesByCity(query);
  });

  $(document).on('click', '.state-finder', function(){
    var query = $(this).closest('div').find('input').val();
    findBreweriesByState(query);
  });
});
