require 'redmine'

Redmine::Plugin.register :redmine_layout_reflow do
    name 'Redmine layout fixes'
    author 'iSage'
    description 'This is a plugin to fix layout on some pages'
    version '0.1'

    requires_redmine :version_or_higher => '1.3.0'
end
