ActiveAdmin.register Article do

    permit_params :title, :description, :category, :created_at

    index do
      column :id
      column :title
      column :description
      column :category
      column :created_at
      actions
    end
  
  end