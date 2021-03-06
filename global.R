# this file is sourced when the application is lauched


# the following environment variables must be set. Uncomment the lines below and set explicitly:
# TIP: to get the strava_app_url you can just click `Run App` in RStudio and it will be the URL in the address bar.


# Sys.setenv(
#   strava_app_name='xxxxx',
#   strava_app_url = 'xxxxxx',
#   strava_app_client_id  = 'xxxx',
#   strava_app_secret = 'xxxx'
# )

# dependencies
library(shiny)
library(rStrava)
library(tidyverse)
library(httr)
library(jsonlite)
library(glue)
library(DT)
