# ActiveAdmin.register Article do

#     form title: 'A custom title' do |f|
#       inputs 'Details' do
#         input :title, as: :html_editor
#         input :category,  as: :html_editor

#       end
      

#       panel 'Markup' do
#         "The following can be used in the content below..."
#       end
#       inputs 'Content', :description, as: :html_editor
#       para "Press cancel to return to the list without saving."
#       actions
#     end
  
   
#   end

ActiveAdmin.register Article do
    form do |f|
      f.inputs do
        f.input :title
        f.input :category
        f.input :description, as: :html_editor
      end
  
      para "Press cancel to return to the list without saving."
      actions
    end
  end