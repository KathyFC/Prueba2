class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :NumSerie, unique: true, null: false
      t.integer :wheelSize
      t.string :description



      t.timestamps null: false
    end
  end
end
