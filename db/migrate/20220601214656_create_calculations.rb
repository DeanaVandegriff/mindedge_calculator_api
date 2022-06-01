class CreateCalculations < ActiveRecord::Migration[7.0]
  def change
    create_table :calculations do |t|
      t.string :expression

      t.timestamps
    end
  end
end
