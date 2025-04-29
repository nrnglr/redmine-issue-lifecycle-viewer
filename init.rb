Redmine::Plugin.register :issue_lifecycle_viewer do
  name 'Issue Lifecycle Viewer'
  author 'Senin Adın'
  description 'Her işin durumlar arası geçiş süresini ve kim tarafından ne zaman değiştirildiğini gösteren plugin'
  version '0.0.1'
  url 'https://github.com/senin_kullanici_adi/issue_lifecycle_viewer'
  author_url 'https://github.com/senin_kullanici_adi'

  menu :project_menu,
       :issue_lifecycle_viewer,
       { controller: 'issue_lifecycle', action: 'index' },
       caption: 'İş Akışı',
       after: :activity,
       param: :project_id
end
