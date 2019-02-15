ActiveAdmin.register Article do

    permit_params :title, :description


    index do
      column :id
      column :title
      column :description
      actions

    end
  
  end