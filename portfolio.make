; This will be the core and api version of your Drush Make profile
core = 7.x
api = 2

; Note the Drupal core project first before proceeding to note the modules you want to install beforehand
; projects[] = drupal
; By default, You can call the drupal core like the one above but you can also note the Drupal version you want to call instead
; projects[drupal][version] = "7.34"

; Contrib Modules
; From these, you can set your directory of your contrib modules along with its version
; You can also set its version you wanted along the way

projects[admin_menu][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"
projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"
projects[pathauto][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; Some modules like third party software or tools can also be included in Drush Make

; CKEditor

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Custom Modules
; From this, you can also call your existing custom modules you had made from your Git Account 

projects[demo][type] = "module"
projects[demo][download][type] = "git"
projects[demo][download][url] = "https://github.com/20Mary20th/demo.git"
projects[demo][download][branch] = "master"

 