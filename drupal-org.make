core = 7.x
api = 2

projects[drupal][version] = 7.28

projects[drupal][patch][] = "http://drupal.org/files/drupal-1934086-path_load_order-1.patch"
projects[drupal][patch][] = "http://drupal.org/files/core-1875824-3-d7.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/fix_for_autocomplete_terminated_error-1232416-156.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/drupal-undefinedindex_fileupload-1903010-4.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/death-to-tabledrag.patch"

; Modules

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0-alpha2"
projects[module_filter][type] = "module"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"
projects[ctools][type] = "module"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.3"
projects[entity][type] = "module"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"
projects[entityreference][type] = "module"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.4"
projects[jquery_update][type] = "module"

projects[media][subdir] = "contrib"
projects[media][version] = "2.x-dev"
projects[media][type] = "module"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.x-dev"
projects[file_entity][type] = "module"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"
projects[views][type] = "module"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"
projects[libraries][type] = "module"

projects[fpa][subdir] = "contrib"
projects[fpa][version] = "2.5"
projects[fpa][type] = "module"

projects[masquerade][subdir] = "contrib"
projects[masquerade][version] = "1.0-rc7"
projects[masquerade][type] = "module"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.5"
projects[devel][type] = "module"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"
projects[token][type] = "module"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "3.x-dev"
projects[backup_migrate][type] = "module"

projects[adaptive_image][subdir] = "contrib"
projects[adaptive_image][version] = "1.x-dev"
projects[adaptive_image][type] = "module"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.x-dev"
projects[views_bulk_operations][type] = "module"

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = "2.34"
projects[mailsystem][type] = "module"

projects[xhprof][subdir] = "contrib"
projects[xhprof][version] = "2.34"
projects[xhprof][type] = "module"

projects[features][subdir] = "contrib"
projects[features][version] = "2.x-dev"
projects[features][type] = "module"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.x-dev"
projects[strongarm][type] = "module"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][type] = "module"

projects[adminimal_theme][version] = "1.4"
projects[adminimal_theme][type] = "theme"

projects[adminimal_admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][version] = "1.5"
projects[adminimal_admin_menu][type] = "module"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.x-dev"
projects[admin_menu][type] = "module"

projects[link][subdir] = "contrib"
projects[link][version] = "1.x-dev"
projects[link][type] = "module"

projects[advanced_link][subdir] = "contrib"
projects[advanced_link][version] = "1.3"
projects[advanced_link][type] = "module"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.5"
projects[entity][type] = "module"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"
projects[transliteration][type] = "module"

projects[xautoload][subdir] = "contrib"
projects[xautoload][version] = "4.5"
projects[xautoload][type] = "module"

projects[composer_manager][subdir] = "contrib"
projects[composer_manager][version] = "1.3"
projects[composer_manager][type] = "module"

; projects[guzzle]

projects[search_krumo][subdir] = "contrib"
projects[search_krumo][version] = "1.x-dev"
projects[search_krumo][type] = "module"

projects[responsive_preview][subdir] = "contrib"
projects[responsive_preview][version] = "1.x-dev"
projects[responsive_preview][type] = "module"

projects[reroute_email][subdir] = "contrib"
projects[reroute_email][version] = "1.x-dev"
projects[reroute_email][type] = "module"

projects[modernizr][subdir] = "contrib"
projects[modernizr][version] = "3.2"
projects[modernizr][type] = "module"

projects[stage_file_proxy][subdir] = "contrib"
projects[stage_file_proxy][version] = "1.5"
projects[stage_file_proxy][type] = "module"

projects[soft_length_limit][subdir] = "contrib"
projects[soft_length_limit][version] = "1.x-dev"
projects[soft_length_limit][type] = "module"

projects[environment_indicator][subdir] = "contrib"
projects[environment_indicator][version] = "2.3"
projects[environment_indicator][type] = "module"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.x-dev"
projects[entityreference][type] = "module"

projects[sticky_edit_actions][subdir] = "contrib"
projects[sticky_edit_actions][version] = "1.2"
projects[sticky_edit_actions][type] = "module"

projects[breakpoints][subdir] = "contrib"
projects[breakpoints][version] = "1.x-dev"
projects[breakpoints][type] = "module"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.x-dev"
projects[advanced_help][type] = "module"

projects[bean][subdir] = "contrib"
projects[bean][version] = "1.x-dev"
projects[bean][type] = "module"

projects[bean_panels][subdir] = "contrib"
projects[bean_panels][version] = "1.3"
projects[bean_panels][type] = "module"

projects[styleguide][subdir] = "contrib"
projects[styleguide][version] = "1.x-dev"
projects[styleguide][type] = "module"

projects[image_resize_filter][version] = "1.14"
projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][type] = "module"

projects[linkit][version] = "2.6"
projects[linkit][subdir] = "contrib"
projects[linkit][type] = "module"

; to update
projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.x-dev"
projects[field_collection][type] = "module"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"
projects[menu_block][type] = "module"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][type] = "module"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.4"
projects[panels][type] = "module"

projects[js][subdir] = "contrib"
projects[js][version] = "1.x-dev"
projects[js][type] = "module"

projects[json2][version] = "1.1"
projects[json2][type] = "module"
projects[json2][subdir] = "contrib"

projects[panelizer][subdir] = "contrib"
projects[panelizer][version] = "3.x-dev"
projects[panelizer][type] = "module"

projects[imagemagick][subdir] = "contrib"
projects[imagemagick][version] = "1.x-dev"
projects[imagemagick][type] = "module"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.1"
projects[plupload][type] = "module"

projects[paranoia][subdir] = "contrib"
projects[paranoia][version] = "1.x-dev"
projects[paranoia][type] = "module"

projects[rabbit_hole][subdir] = "contrib"
projects[rabbit_hole][version] = "1.x-dev"
projects[rabbit_hole][type] = "module"

projects[entity_view_mode][subdir] = "contrib"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][type] = "module"

projects[admin_views][subdir] = "contrib"
projects[admin_views][version] = "1.2"
projects[admin_views][type] = "module"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"
projects[menu_position][type] = "module"

projects[variable][version] = "2.2"
projects[variable][type] = "module"
projects[variable][subdir] = "contrib"

projects[blockify][version] = "1.x-dev"
projects[blockify][type] = "module"
projects[blockify][subdir] = "contrib"

projects[cache_actions][version] = "2.x-dev"
projects[cache_actions][type] = "module"
projects[cache_actions][subdir] = "contrib"

projects[gridbuilder][version] = "1.x-dev"
projects[gridbuilder][type] = "module"
projects[gridbuilder][subdir] = "contrib"

projects[advagg][version] = "2.6"
projects[advagg][type] = "module"
projects[advagg][subdir] = "contrib"

projects[rules][version] = "2.7"
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

; projects[emogrifier]

projects[imagestyleflush][version] = "1.2"
projects[imagestyleflush][subdir] = "contrib"
projects[imagestyleflush][type] = "module"

; projects[htmlmail]
;projects[typogrify][subdir] = "contrib"

projects[manualcrop][version] = "1.4"
projects[manualcrop][subdir] = "contrib"
projects[manualcrop][type] = "module"

; projects[optimizedb]

projects[views_litepager][version] = "3.x-dev"
projects[views_litepager][subdir] = "contrib"
projects[views_litepager][type] = "module"

;projects[queue_runner]
;projects[services_entity]
;projects[ux_elements]

projects[respondjs][version] = "1.3"
projects[respondjs][subdir] = "contrib"
projects[respondjs][type] = "module"

projects[xhprof][version] = "1.0-beta3"
projects[xhprof][subdir] = "contrib"
projects[xhprof][type] = "module"

projects[views_content_cache][version] = "3.0-alpha3"
projects[views_content_cache][subdir] = "contrib"
projects[views_content_cache][type] = "module"

projects[smart_trim][version] = "1.4"
projects[smart_trim][subdir] = "contrib"
projects[smart_trim][type] = "module"

projects[devel_debug_log][version] = "1.2"
projects[devel_debug_log][subdir] = "contrib"
projects[devel_debug_log][type] = "module"

projects[optimizedb][version] = "1.3"
projects[optimizedb][subdir] = "contrib"
projects[optimizedb][type] = "module"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"
libraries[ckeditor][type] = "libraries"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
; Remove plupload library examples folder for Drupal distribution
; http://drupal.org/node/1903850
libraries[plupload][patch][1903850] = "http://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-16.patch"

libraries[respondjs][download][type] = "get"
libraries[respondjs][download][url] = "https://github.com/scottjehl/Respond/tarball/master"

libraries[json2][download][type] = "get"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip"

libraries[emogrifier][download][type] = "get"
libraries[emogrifier][download][url] = "http://www.pelagodesign.com/emogrifier/emogrifier.zip"
libraries[emogrifier][directory_name] = "emogrifier"
libraries[emogrifier][type] = "library"

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/archive/master.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"
