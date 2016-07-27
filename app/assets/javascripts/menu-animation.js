var ready = function() {
  $("#menu-toggle").click(function () {
        $('#wrapper').toggleClass('toggled');
  });  
};

$(document).on('turbolinks:load', ready);
