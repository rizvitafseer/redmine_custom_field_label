Redmine::Plugin.register :redmine_custom_field_label do
  name 'Redmine Custom Field Label plugin'
  author 'Askarov Alikhan & updated for redmine v5 by rizvi'
  description 'This is a plugin for Redmine which adds Label type to Custom Fields Update for redmine V5'
  version '1.0.0'
  url 'https://github.com/rizvitafseer/redmine_custom_field_label.git'
  author_url 'https://github.com/rizvitafseer'

  # include patch to kernel
  require_relative "lib/redmine_custom_field_label/patches/label_format_patch"
  require_relative "lib/redmine_custom_field_label/patches/custom_fields_helper_patch"
  require_relative "lib/redmine_custom_field_label/patches/issues_helper_patch"
  # end of include
end
