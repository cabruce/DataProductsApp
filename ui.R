library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("United States Population Pyramid 2015 - 2090"),
  sidebarPanel(
    radioButtons("iradio", label = h3("Select year"),
                 choices = list("2015" = 2015, "2040" = 2040, "2065" = 2065, "2090" = 2090), selected = 2015))
  ,
  mainPanel(
  plotOutput('hist')
  )
))
