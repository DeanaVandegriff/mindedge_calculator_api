class CreateCalculations < ActiveRecord::Migration[7.0]
  def change
    create_table :calculations do |t|
      t.integer :value1
      t.string :operator
      t.integer :value2
      t.string :equals
      t.integer :result

      t.timestamps
    end
  end
end
