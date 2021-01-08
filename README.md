# Project: Google Play App Store vs. Apple App Store

- - -

Main focus: We wanted to compare and analyze which were the top apps between google play and apple app store and if the free apps were downloaded more than the ones with a charge.

- - -

## What we did:

## Extract
* We obtained our data from the following sources
  *https://data.world/ruisipsu/apple-app-store-exploratory-data-analysis-eda 
  *https://www.kaggle.com/lava18/google-play-store-apps

## Transform
* We cleaned our data as follows
  *The csv spreadsheet was initially cleaned in Postgres using SQL. 
  *We joined two spreadsheets into a single file and added a column that identified each app as Android or Apple. 
  *The new csv spreadsheet was loaded into pandas for more cleaning and renaming the columns. 

## Load
* Data was loaded
  *The new csv spreadsheet named “apps_table.csv” was loaded as a new database named “apps_db.sql” via Pandas. 
  *The table apps_table can now be called to produce query results within Pandas file “AppleVSAndroidApps.” 

- - -

Contributors:

Lorena Arce
arcebri1@gmail.com

Juneelyn Bacaltos
