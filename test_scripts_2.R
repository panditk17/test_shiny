## Simple code of rshiny application in r

library(shiny)
# ui <- fluidPage(
#   sliderInput(input="x", label = "If x is", min = 1, max = 50, value = 30),
#   "then x times 5 is",
#   textOutput("product")
# )
# 
# server <- function(input, output, session) {
#   output$product <- renderText({ 
#     input$x * 5
#   })
# }


ui <- fluidPage(
  numericInput(inputId = "n",
               "Sample size", value = 25),
  plotOutput(outputId = "hist")
)
server <- function(input, output) { output$hist <- renderPlot({
  hist(rnorm(input$n))
})
}

shinyApp(ui, server)
