## codes to test r shiny app

library(shiny)
ui<-fluidPage("Hello World")
server<-fuction(input,output){}
shinyApp(ui=ui,server=server)
