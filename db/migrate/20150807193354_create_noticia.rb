class CreateNoticia < ActiveRecord::Migration
  def change
    create_table :noticia do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps null: false
    end
  end
end
