; $Id: civicrminstall.make,v 1.0 2009/12/04 00:14:46 droplits Exp $

core = 6.x

; Contrib projects
projects[admin][subdir] = "contrib"
projects[admin] = 2.0-alpha1
projects[advanced_help][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[install_profile_api][subdir] ="contrib"
projects[pathauto][subdir] = "contrib"
projects[purl][subdir] = "contrib"
projects[spaces][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = 2.0-beta1
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; Patched.
; Explicit versions specified to ensure patches apply cleanly.

; Custom modules
; projects[seed][subdir] = "custom"
; projects[seed][location] = "http://code.developmentseed.org/fserver"

; Features
projects[site_variables][subdir] = "features"
projects[site_variables][location] = "http://features.droplits.net/fserver"

; Themes
projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[rubik][location] = "http://code.developmentseed.org/fserver"
projects[singular][location] = "http://code.developmentseed.org/fserver"

; Libraries

projects[civicrm][type] = "module"
projects[civicrm][subdir] = "civicrm"
projects[civicrm][download][type] = "svn"
projects[civicrm][download][url] = "http://svn.civicrm.org/civicrm/branches/v3.0/"
