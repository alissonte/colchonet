class AddConfirmationFieldsToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :confirmed_at, :datetime
    add_column :rooms, :confirmation_token, :string
  end
end
