; Sailfish Starter Platform
; This makefile builds a platform for the vet.osu.edu website.

; Drupal core version
core = 7.x

; Drush Make API Version
api=2

projects[] = drupal

; Sailfish Install Profile
projects[sailfish][type] = "profile"
projects[sailfish][download][type] = "git"
projects[sailfish][download][url] = "https://github.com/vetmed/sailfish_profile.git"
projects[sailfish][download][branch] = "master"
