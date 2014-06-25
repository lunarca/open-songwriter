class CreateBandsUsersTable < ActiveRecord::Migration
  def change
    create_table :bands_users_tables, id: false do |t|
    	t.belongs_to :band_id
    	t.belongs_to :user_id
    end
  end
end
