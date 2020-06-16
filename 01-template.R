library(shiny)
ui <- fluidPage(
  dateRangeInput()
  
)

server <- function(input, output) {}

shinyApp(ui = ui, server = server)