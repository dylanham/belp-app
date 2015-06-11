//
// function buildWaypoints (array){
//
//   results = {};
//   array.forEach(function(place, index){
//     results[index] = results[place] || place.replace(/\s/g, '+').concat(','+localStorage['city']);
//   });
//   return results
// }

//
// var query = '&waypoints='+buildQuery(waypoints);
// var end   = '&destination='+destinations[destinations.length-1].replace(/\s/g, '+').concat(','+localStorage['city']);
// console.log(start+query+end);
// var waypoints = buildWaypoints(destinations.slice(1,-1));
