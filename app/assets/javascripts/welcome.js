$(document).ready(function() {
  $(document).on('click', '.beer-finder', function(){
    var city = $(this).closest('div').find('input').val();
    var breweries = $.getJSON('http://localhost:3000/brewery_info.json', function(data) {
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
          webInfo = 'No website listed';
        }
        var name = '<td><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>'
        var address = '<td>' + object['address'] + '</td>'
        var city = '<td>' + object['city'] + '</td>'
        var state= '<td>' + object['state'] + '</td>'
        var zipcode= '<td>' + object['zipcode'] + '</td>'
        var website = '<td><a href='+webInfo+'>'+webInfo+'</a></td>'
        $('tbody').append('<tr>'+ name + address + city + state + zipcode + website +'</tr>');
      });
    });
  });

  $(document).on('click', '.state-finder', function(){
    var state = $(this).closest('div').find('input').val();
    var states = $.getJSON('http://localhost:3000/brewery_info.json', function(data) {
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
          webInfo = 'No website listed';
        }

        var name = '<td><a href=/breweries/'+ object['id']  + '>'+object['name']+'</a></td>'
        var address = '<td>' + object['address'] + '</td>'
        var city = '<td>' + object['city'] + '</td>'
        var state= '<td>' + object['state'] + '</td>'
        var zipcode= '<td>' + object['zipcode'] + '</td>'
        var website = '<td><a href='+webInfo+'>'+webInfo+'</a></td>'
        $('tbody').append('<tr>'+ name + address + city + state + zipcode + website +'</tr>');
      });
    });
  });
});
