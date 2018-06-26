# this file is sourced when the application is lauched


# the following environment variables must be set in your .Rprofile file:
#   * strava_app_name
#   * strava_app_url
#   * strava_app_client_id
#   * strava_app_secret
source('.Rprofile')

# dependencies
library(shiny)
library(rStrava)
library(tidyverse)
library(httr)
library(jsonlite)
library(glue)
library(DT)


