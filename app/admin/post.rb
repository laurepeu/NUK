ActiveAdmin.register Article do

    permit_params :title, :description, :category, :created_at, :sources, :glossaire

    index do
      column :id
      column :title
      column :description
      column :category
      column :created_at
      column :sources
      column :glossaire
      actions
    end
  
  end