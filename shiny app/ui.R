library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("United States Population Pyramid 2015 - 2090"),
  sidebarPanel("To run this app, the user simply needs to select the requested year from the list provided. The expected population pyramid then generates for the year selected.", 
    radioButtons("iradio", label = h3("Select year"),
                 choices = list("2015" = 2015, "2040" = 2040, "2065" = 2065, "2090" = 2090), selected = 2015))
  ,
  mainPanel(
    
    
  plotOutput('hist')
  )
))
