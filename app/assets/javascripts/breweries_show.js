$(document).ready(function(){
  var query = $('#brewery-name').text().replace('&', ' ').split(' ').join('+')
  var cityState = $('#city-state').text().trim().split(' ').join('+');
  console.log(cityState);
  console.log($('iframe').first().attr('src','https://www.google.com/maps/embed/v1/place?key=AIzaSyA5pNv0t4eXixPXpXSCtW0fGCXcQCllsng&q=' + query + ',' +cityState))
})
