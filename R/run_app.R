#' Run the Shiny Application
#'
#' @param options optional, described in ?shiny::shinyApp
#' @param ... arguments to pass to golem_opts
#' @importFrom shiny shinyApp
#' @export
run_app <- function(options = list()) {
  shiny::shinyApp(ui = app_ui,
           server = app_server,
           options = options) 
  
}
