# DO NOT TOUCH THIS FILE!!!
# IT IS NOT SUPPOSED TO BE TAMPERED 
library(rsconnect)
rsconnect::deployApp()
library(shiny)
source("./server/utilities.R")
source("./server/server.R")
source("./ui/ui.R")

# Run the application 
shinyApp(ui = ui, server = server)
