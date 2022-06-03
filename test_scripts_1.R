## codes to test r shiny app

library(shiny)
ui<-fluidPage("Hello World new")

server<-fuction(input,output){}


## create a function
disease_data<-c(1,1,2,2,3,6,5,3,2,nrow=3)
predicted_hotspot_fn<-function(disease_data,predicted) 
  { 
  

  

shinyApp(ui=ui,server=server)



