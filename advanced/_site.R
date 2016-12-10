suppressPackageStartupMessages({
  library(readr)
  library(dplyr)
  library(tidyr)
  library(stringr)
  library(sp)
  library(geojsonio)
  library(leaflet)
  library(htmltools)
  library(DT)
  library(knitr)
  library(printr)  # devtools::install_github('yihui/printr')
  library(ohicore) # devtools::install_github('ohi-science/ohicore')
})

# # brewed vars
# study_area      = "Global"
# gh_repo         = "ohi-global"
# gh_branch_data  = "draft"
# scenario_dir    = "eez2016"
# app_url         = "http://ohi-science.nceas.ucsb.edu/ohi-global"
# ohirepos_commit = "91f077d8e3f5fc08e21b04eab26c87d2050b6e9e"
# map_shrink_pct  = 5
# 
# # derived vars
# dir_data        = sprintf('%s_%s', gh_repo, gh_branch_data)
# dir_scenario    = sprintf('%s/%s', dir_data, scenario_dir)
# gh_url          = sprintf('https://github.com/OHI-Science/%s.git', gh_repo)
# dir_report      = sprintf('%s/global2016/Reporting', dir_data)

# knitr options
knitr::opts_chunk$set(echo = F, message = F, warning = F)

run_cmd = function(cmd){
   system.time(system(cmd))
 }
