; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 8.x

; API version
; -----------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow.

includes[] = https://raw.githubusercontent.com/pmelab/drupal_development/8.x-1.x/drupal-org-core.make

; Install profile
; ---------------
; This downloads and further processes the custom install profile.

projects[drupal_development][type] = "profile"
projects[drupal_development][download][type] = "git"
projects[drupal_development][download][url] = "git@github.com:pmelab/drupal_development.git"
projects[drupal_development][download][branch] = "8.x-1.x"
projects[drupal_development][options][working-copy] = TRUE