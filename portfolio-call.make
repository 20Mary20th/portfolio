; Core and API Version of your Drush makefile
core = 7.x
api = 2 

; First, call the drupal core and its version you want
projects[drupal][version] = "7.34"

; Installation Profile
; From this, you can also call your existing installation profile you had from your Git Account

projects[portfolio][type] = "profile"
projects[portfolio][download][type] = "git"
projects[portfolio][download][url] = "https://github.com/20Mary20th/portfolio.git"
projects[portfolio][download][branch] = "master"


; Save this file on your empty Drupal directory then run the command
; drush make portfolio-call.make portfolio
; This will take several minutes depending on the number of contrib or custom modules you want to retrieved