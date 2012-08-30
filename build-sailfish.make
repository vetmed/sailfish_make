; Sailfish Starter Platform
; This makefile builds a platform for the vet.osu.edu website.

; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[] = drupal

; Sailfish Install Profile
projects[dosu_profile][type] = "profile"
projects[dosu_profile][download][type] = "git"
projects[dosu_profile][download][url] = "https://github.com/vetmed/sailfish_profile.git"
projects[dosu_profile][download][branch] = "master"
