class CreateEstimates < ActiveRecord::Migration[6.1]
  def change
    create_table :estimates do |t|
      t.string :type
      t.integer :carbon_g
      t.integer :carbon_lb
      t.integer :carbon_kg
      t.timestamps
    end

  end
end
