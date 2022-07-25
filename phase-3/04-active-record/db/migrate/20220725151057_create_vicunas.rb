class CreateVicunas < ActiveRecord::Migration[6.1]
  def change
    create_table :vicunas do |t|
      t.string :name
      t.integer :wool_quality

      t.timestamps
    end
  end
end
