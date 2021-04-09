#Rshiny tutorial 

#Load Libraries
library(tidyverse)
library(shiny)
library(shinythemes)

# Create the user interface:
ui <- fluidPage()

# Create the server function:
server <- function(input, output) {}

# Combine them into an app:
shinyApp(ui = ui, server = server)
