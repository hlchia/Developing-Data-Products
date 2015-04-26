# The user-interface definition of the Shiny web app.
library(shiny) 

shinyUI(pageWithSidebar( 
  headerPanel("Vehicle MPG Predictor"), 
  sidebarPanel(
    h5('Instructions: Input vehicle\'s weight, 1/4 mile time and transmission type to get the predicted Miles Per Gallon (MPG).'), 
    sliderInput('wt', 'Weight (lb/1000)',value = 2.5, min = 1.5, max = 10, step = 0.01,),
    sliderInput('qsec', '1/4 mile time',value = 20, min = 5, max = 100, step = 0.01,),
    radioButtons("am", "Transmission (0 = automatic, 1 = manual):",
                 c("Automatic" = 0,
                   "Manual" = 1)),
    
    submitButton('Submit')
  ), 
  mainPanel(
    h3('Results of prediction'),
    #h4('You entered'), 
    #verbatimTextOutput("wt"),
    #verbatimTextOutput("qsec"),
    #verbatimTextOutput("am"),
    h4('The predicted MPG is:'), 
    verbatimTextOutput("prediction")
  )
))
