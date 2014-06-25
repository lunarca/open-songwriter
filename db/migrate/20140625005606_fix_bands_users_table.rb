class FixBandsUsersTable < ActiveRecord::Migration
  def change
  	drop_table :bands_users_tables
  	create_table :bands_users_tables, id: false do |t|
    	t.belongs_to :band
    	t.belongs_to :user
    end
  end
end
