class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :name
      t.string :description
      add_reference :operations, :trabajador, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
