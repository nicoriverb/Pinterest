class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description
      t.string :text
      t.string :photo

      t.timestamps
    end
  end
end
