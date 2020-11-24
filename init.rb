Redmine::Plugin.register :redmine_shared_api do
  name 'Redmine Shared API'
  author 'Ahau Software (Maintained by SmallCubed)'
  description 'This is a plugin share API for Redmine Outlook Add-In, QuickBooks, etc..' 
  version '0.0.9'
  url 'https://github.com/smallcubed/redmine_shared_api'
  author_url 'https://www.ahausoftware.com'
  requires_redmine :version_or_higher => '2.4.0'
end
