class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :NumSerie
      t.integer :wheelSize
      t.string :description

      t.timestamps null: false
    end
  end
end
