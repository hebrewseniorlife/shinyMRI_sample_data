# shinyMRI data repository
This is a supplemantary repository to hold [shinyMRI](https://github.com/hebrewseniorlife/shinyMRI) toy data.

## Data Source:
This data was obtained from the OpenfMRI database (https://openfmri.org/dataset/ds000030/). Its accession number is ds000030. 

|File name|Source sub-folder|
|-|-|
|4d_fmri|sub-10159/dwi/sub-10159_dwi.nii.gz|
|4d_func_bold|sub-10159/func/sub-10159_task-bart_bold.nii.gz|
|3d_t1w|sub-10159/anat/sub-10159_T1w.nii.gz|

## How to 
First step is to install `shinyMRI` from GitHub
```
devtools::install_github("hebrewseniorlife/shinyMRI")
```
Once installed, you can run `data_demo_*.R`. These are demo Shiny application to show usage of the each module.
