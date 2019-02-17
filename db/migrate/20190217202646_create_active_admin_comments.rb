class CreateActiveAdminComments < ActiveRecord::Migration::Current
  def self.up
    
  end

  def self.down
    drop_table :active_admin_comments
  end
end
