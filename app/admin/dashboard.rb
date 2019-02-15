ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
      span class: "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end


    # columns do
    #   column do
    #     panel "Recent post" do
    #       Article.all do
    #         article.title
    #       end
    #     end
    #   end
    # end

  columns do
    column do
      panel "Recent post" do
        attributes_table_for Article.all do
          row :id
          row :title
          row :description
        ul do         
            li link_to article.title, article_path(article)
            li link_to article.title, article_path(article)
            li link_to "Edit", edit_article_path(article)
            li link_to "Delete", article_path(article), method: :delete, data: { confirm: "Are you sure you want to delete this article?"}
          end
        end
      end
    end
  end 
  end
end