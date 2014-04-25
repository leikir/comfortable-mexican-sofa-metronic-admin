
# BEGIN CORE PLUGINS
#= require other/underscore-min
#= require bootstrap/bootstrap.min
#= require bootstrap/bootstrap-hover-dropdown.min
#= require bootstrap/bootstrap-wysihtml5-custom
#= require jquery/jquery.slimscroll.min
#= require jquery/jquery.blockui.min
#= require jquery/jquery.cokie.min
#= require jquery/jquery.uniform.min
# END CORE PLUGINS

# BEGIN PAGE LEVEL PLUGINS
#= require jquery/jquery.pulsate.min
#* require jquery/jquery.gritter.min
# END PAGE LEVEL PLUGINS

# BEGIN PAGE LEVEL SCRIPTS
#= require ./shared/tips
#= require ./shared/toggle
#= require metronic/core/app
#= require metronic/custom/index
#= require metronic/custom/tasks
# END PAGE LEVEL SCRIPTS


$ ->

   App.init() # initlayout and core plugins
   Index.init()
   # CMS.init()
   # Index.initJQVMAP() # init index page's custom scripts
   # Index.initCalendar() # init index page's custom scripts
   # Index.initCharts() # init index page's custom scripts
   # Index.initChat()
   # Index.initMiniCharts()
   # Index.initDashboardDaterange()
   # Index.initIntro()
   # Tasks.initDashboardWidget()
