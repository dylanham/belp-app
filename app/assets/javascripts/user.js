$(document).ready(function(){
  $(document).on('click', '.show-hide', function(){
    $('.ratings').toggleClass('hidden');
    if ($('.ratings').hasClass('hidden')){
      $(this).text('View your breweries')
    } else {
      $(this).text('Hide your breweries');
    }
  })
})
