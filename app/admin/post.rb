ActiveAdmin.register Article do

    permit_params :title, :description, :category


    index do
      column :id
      column :title
      column :description
      column :category
      actions
    end
  
  end