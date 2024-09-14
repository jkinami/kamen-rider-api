class CreateKamenRiders < ActiveRecord::Migration[7.1]
  def change
    create_table :kamen_riders do |t|
      t.string :name
      t.string :era
      t.string :picture

      t.timestamps
    end
  end
end
