class AddStrengthToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :strength, :integer
    add_column :requests, :latitude, :string
    add_column :requests, :longitude, :string
  end
end
