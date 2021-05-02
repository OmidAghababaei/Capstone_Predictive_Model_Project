suppressWarnings(library(shiny))
shinyUI(fluidPage("Data Science Capstone Final Project: Prediction Algorithm",
                  tabPanel("Predicting the next word",
                           br(),
                           HTML("<strong>Date:  May 2, 2021</strong>"),
                           br(),
                           sidebarLayout(
                               sidebarPanel(
                                   helpText("Enter a phrase, the algorithm will predict the next word"),
                                   textInput("inputString", "Enter a phrase:",value = ""),
                                   br(),
                                   br(),
                                   br(),
                                   br()
                               ),
                               mainPanel(
                                   h2("Predicted word"),
                                   textOutput("prediction")
                                   
                               )
                           )
                           
                  )
)
)