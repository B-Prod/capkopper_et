; capKoper Entity Translation Makefile

api = 2
core = 7.x

; Entity Translation
projects[entity_translation][version] = 1.0-beta4
projects[entity_translation][subdir] = contrib

projects[entity_translation][patch][2497991] = https://www.drupal.org/files/issues/entity_translation-allow-translation-of-disabled-languages-2497991-7.patch
projects[entity_translation][patch][1707156] = https://www.drupal.org/files/issues/et-forward_revisions-1707156-33.patch

; Title
projects[title][version] = 1.x-dev
projects[title][subdir] = contrib
projects[title][download][type] = git
projects[title][download][revision] = 1f89073
projects[title][download][branch] = 7.x-1.x

projects[title][patch][2098097] = https://www.drupal.org/files/issues/title-2098097-14.patch
projects[title][patch][2505311] = https://www.drupal.org/files/issues/title_token_language-2505311-1.patch
