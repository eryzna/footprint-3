class AddLengthToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :length, :integer
  end
end
