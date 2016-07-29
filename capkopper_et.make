; capKoper Entity Translation Makefile

api = 2
core = 7.x

; Entity Translation
projects[entity_translation][version] = 1.0-beta5
projects[entity_translation][subdir] = contrib

projects[entity_translation][patch][2497991] = https://www.drupal.org/files/issues/entity_translation-allow-translation-of-disabled-languages-2497991-7.patch
projects[entity_translation][patch][1707156] = https://www.drupal.org/files/issues/workbench_moderation-1707156-55.patch

; Title
projects[title][version] = 1.0-alpha8
projects[title][subdir] = contrib

projects[title][patch][2098097] = https://www.drupal.org/files/issues/title-entity-sync-2098097-25.patch
projects[title][patch][2505311] = https://www.drupal.org/files/issues/title-fix_page_title-2505311-6.patch
