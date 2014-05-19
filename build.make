; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

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

includes[] = drupal-org-core.make

; Install profile
; ---------------
; This downloads and further processes the custom install profile.

projects[drupal_development][type] = "profile"
projects[drupal_development][download][type] = "git"
projects[drupal_development][download][url] = "git@github.com:pmelab/drupal_development.git"