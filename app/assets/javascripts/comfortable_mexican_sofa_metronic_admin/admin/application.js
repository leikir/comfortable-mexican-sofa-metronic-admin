// jquery is loaded through a CDN

// BEGIN CORE PLUGINS
//* require bootstrap/bootstrap.min
//= require bootstrap/bootstrap-hover-dropdown.min

//= require jquery/jquery.slimscroll.min
//= require jquery/jquery.blockui.min
//= require jquery/jquery.cokie.min
//= require jquery/jquery.uniform.min
// END CORE PLUGINS

// BEGIN PAGE LEVEL PLUGINS
//= require jquery/flot/jquery.flot.min
//= require jquery/flot/jquery.flot.resize.min
//= require jquery/flot/jquery.flot.categories.min
//= require jquery/flot/jquery.flot.categories.min
//= require jquery/jquery.pulsate.min
//= require bootstrap/bootstrap-daterangepicker/moment.min
//= require bootstrap/bootstrap-daterangepicker/daterangepicker
//= require jquery/jquery.gritter.min

//* require jquery/jquery.easy-pie-chart
//* require jquery/jquery.sparkline.min
//* require fullcalendar.min
// END PAGE LEVEL PLUGINS

// BEGIN PAGE LEVEL SCRIPTS
//= require metronic/core/app
//= require metronic/custom/index
//= require metronic/custom/tasks
// END PAGE LEVEL SCRIPTS



jQuery(document).ready(function() {
  console.log('test');
   App.init(); // initlayout and core plugins
   Index.init();
   // Index.initJQVMAP(); // init index page's custom scripts
   // Index.initCalendar(); // init index page's custom scripts
   // Index.initCharts(); // init index page's custom scripts
   // Index.initChat();
   // Index.initMiniCharts();
   // Index.initDashboardDaterange();
   // Index.initIntro();
   // Tasks.initDashboardWidget();
});
