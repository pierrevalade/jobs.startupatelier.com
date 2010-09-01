$(function() {
  // http://github.com/mudge/jquery_example
  $('#subscriber_email').example('Email');
  
  // http://api.jquery.com/change/
  $('.sector_cbt').change(function() {
    $('#positions-title').show();
    $('#positions_sector_' + this.value).toggle();
  });
  
  $('.position_cbt').change(function() {
    $('#email').show();
  });
  
  
})