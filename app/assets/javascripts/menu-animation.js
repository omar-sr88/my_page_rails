var ready = function() {
  $("#menu-toggle").click(function () {
        $('#wrapper').toggleClass('toggled');
  });  

  $('ul.tabs li:first').addClass('active');
  $('article').hide();
  $('article:first').show();

  $('ul.tabs li').on('click',function(){
    $('ul.tabs li').removeClass('active');
    $(this).addClass('active')
    $('article').hide();
    var activeTab = $(this).find('a').attr('href');
    $(activeTab).show();
    return false;
  });

};

$(document).on('turbolinks:load', ready);
