## A minimilistic demo Shiny application to show how to load MRI images

library(shiny)
library(shinyMRI)

ui <- fluidPage(
  animatorViewerUI(id = "data_demo")
)

server <- function(input, output, session) {
  callModule(animatorViewerModule, id = "data_demo",
             x_in = reactive({imageOptions(path = "./4d_fmri.nii.gz")})
  )
}

shinyApp(ui, server)