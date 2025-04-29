resources :projects do
  resources :issue_lifecycle, only: [:index]
end
