ActiveAdmin.register Article do

    permit_params :title, :description, :category, :created_at, :sources, :glossaire, :short_title, :short_description

    index do
      column :id
      column :title
      column :description
      column :short_title
      column :short_description
      column :category
      column :created_at
      column :sources
      column :glossaire
      actions
    end
  
  end