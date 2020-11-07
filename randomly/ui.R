library(shiny)
shinyUI(fluidPage(
    titlePanel("Preddictioon forr Diaabeetees"),
    sidebarLayout(
        sidebarPanel(
            numericInput(inputId ="suggaar",label="Blooood Sugaarr Leeveel innn mggg/dlll",value = 6969,min = 69,max=2510,step = 2),
            submitButton("SUBMIT KARDO ABHI!")
        ),
        mainPanel(
            h2("APKA RESULT KUCH ISS PRAKAR HAI"),
            h3("DiAEbetesss PpppredIictioon"),
            textOutput("text2510")
        )
    )
))
