class CreateCalculates < ActiveRecord::Migration[7.0]
  def change
    create_table :calculates do |t|
      t.string :expression

      t.timestamps
    end
  end
end
