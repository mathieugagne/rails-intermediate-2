Rails.application.routes.draw do

  get '/getting-started', to: 'steps#getting_started'
  get '/add-kaminari', to: 'steps#add-kaminari'
  get '/customize-views', to: 'steps#customize-views'
  get '/presenter-pattern', to: 'steps#presenter-pattern'
  get '/install-carrierwave', to: 'steps#install-carrierwave'
  get '/add-documents-to-projects', to: 'steps#add-documents-to-projects'
  get '/generate-thumbnails', to: 'steps#generate-thumbnails'
  get '/action-mailer', to: 'steps#action-mailer'
  get '/html-email-template', to: 'steps#html-email-template'
  get '/threading-with-suckerpunch', to: 'steps#threading-with-suckerpunch'
  get '/install-ActsAsTaggableOn', to: 'steps#install-ActsAsTaggableOn'
  get '/install-select2-rails', to: 'steps#install-select2-rails'
  get '/autocomplete-tags', to: 'steps#autocomplete-tags'
  get '/install-solr-with-sunspot', to: 'steps#install-solr-with-sunspot'
  get '/index-projects', to: 'steps#index-projects'
  get '/add-search-form', to: 'steps#add-search-form'
  get '/facet-tags', to: 'steps#facet-tags'
  get '/revamp-layout-with-sidebar', to: 'steps#revamp-layout-with-sidebar'
  get '/next-steps', to: 'steps#next_steps'

  root to: 'steps#overview'
end