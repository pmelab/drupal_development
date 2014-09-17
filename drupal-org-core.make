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

projects[drupal][download][type] = "git"
projects[drupal][download][url] = "git://git.drupalcode.org/project/drupal.git"
projects[drupal][download][branch] = 8.0.x
projects[drupal][download][tag] = 8.0.0-alpha14
