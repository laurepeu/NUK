ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
      span class: "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end


    
    # Here is an example of a simple dashboard with columns and panels.
    #
    # columns do
    #   column do
    #     panel "Recent Posts" do
    #       ul do
    #         Post.recent(5).map do |post|
    #           li link_to(post.title, admin_post_path(post))
    #         end
    #       end
    #     end
    #   end

    #   column do
    #     panel "Info" do
    #       para "Welcome to ActiveAdmin."
    #     end
    #   end
    # end
  end # content
end


# <h1 align="center">Listing all articles</h1>
# <% @articles.each do |article| %>
#  <div class="row">
#   <div class="col-lg-12 col-xs-offset-2">
#    <div class="well well-lg">
#     <div class="article-title">
#      <%= link_to article.title, article_path(article) %>
#     </div>
#     <div class="article-body">
#         <%= truncate(article.description, length: 100) %>
#     </div>
#     <div class="article-actions">
#         <%= link_to "Edit", edit_article_path(article), class: "btn btn-xs btn-primary" %>
#         <%= link_to "Delete", article_path(article), method: :delete, data: { confirm: "Are you sure you want to delete this article?"}, class: "btn btn-xs btn-danger" %>
#     </div>
#    </div>
#   </div>
#  </div>
# <% end %>
