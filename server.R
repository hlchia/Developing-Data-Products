library(UsingR) 

mpg <- function(wt, qsec, am) {9.6178 - 3.9165*wt + 1.2259*qsec + 2.9358*am}

shinyServer(
  function(input, output) {
    
      output$wt <- renderPrint({input$wt})
      output$qsec <- renderPrint({input$qsec})
      output$am <- renderPrint({input$am})
    
      output$prediction <- renderPrint({mpg(input$wt,input$qsec, strtoi(input$am))})
    
  }

)
