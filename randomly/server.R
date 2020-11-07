
library(shiny)
shinyServer(function(input, output) {
    output$text2510 <- renderText(input$suggaar/2510)
})