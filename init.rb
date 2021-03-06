Redmine::Plugin.register :redmine_share do
  name 'Redmine Share plugin'
  author 'Takeshi Nakamura'
  description 'Adds a simple sharing feature'
  version '1.2.0'
  url 'https://github.com/taqueci/redmine_share'
  author_url 'https://github.com/taqueci'
end

require_dependency 'redmine_share/views_hook'
