class CreateSurfboards < ActiveRecord::Migration[5.0]
  def change
    create_table :surfboards do |t|
      t.string :model
      t.string :shaper
      t.string :company

      t.timestamps
    end
  end
end
