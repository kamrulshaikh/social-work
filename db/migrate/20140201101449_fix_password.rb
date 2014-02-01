class FixPassword < ActiveRecord::Migration
  def change
  	rename_column :users, :passward_digest, :password_digest
  end
end
