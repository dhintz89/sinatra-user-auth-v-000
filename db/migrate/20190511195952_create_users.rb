class CreateUsers < ActiveRecord::Migration
  def change
    create_table :User
  end
end
