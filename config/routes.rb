Rails.application.routes.draw do

  get '/getting-started', to: 'steps#getting_started'
  get '/add-kaminari', to: 'steps#add-kaminari'
  get '/pagination-customize-views', to: 'steps#pagination-customize-views'
  get '/action-mailer', to: 'steps#action-mailer'
  get '/test-emails-with-letter-opener', to: 'steps#test-emails-with-letter-opener'
  get '/threading-with-suckerpunch', to: 'steps#threading-with-suckerpunch'
  get '/has-and-belongs-to-many', to: 'steps#has-and-belongs-to-many'
  get '/form-and-display', to: 'steps#form-and-display'
  get '/install-carrierwave', to: 'steps#install-carrierwave'
  get '/user-profile', to: 'steps#user-profile'
  get '/add-user-avatar-form', to: 'steps#add-user-avatar-form'
  get '/add-users-avatar', to: 'steps#add-users-avatar'
  get '/create-documents', to: 'steps#create-documents'
  get '/create-documentable-nested-form', to: 'steps#create-documentable-nested-form'
  get '/generate-thumbnails', to: 'steps#generate-thumbnails'
  get '/install-ActsAsTaggableOn', to: 'steps#install-ActsAsTaggableOn'
  get '/install-select2-rails', to: 'steps#install-select2-rails'
  get '/autocomplete-tags', to: 'steps#autocomplete-tags'
  get '/install-solr-with-sunspot', to: 'steps#install-solr-with-sunspot'
  get '/index-projects', to: 'steps#index-projects'
  get '/add-search-form', to: 'steps#add-search-form'
  get '/facet-status', to: 'steps#facet-status'
  get '/revamp-layout-with-sidebar', to: 'steps#revamp-layout-with-sidebar'
  get '/customize-pagination', to: 'steps#customize-pagination'
  get '/next-steps', to: 'steps#next_steps'

  root to: 'steps#overview'
end