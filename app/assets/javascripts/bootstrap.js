jQuery(function() {
  $("a[rel=popover]").popover();
  $(".tooltip").tooltip();
  $("a[rel=tooltip]").tooltip();
  $('.carousel').carousel({
    interval: 4000,
    cycle: true
  })
});
