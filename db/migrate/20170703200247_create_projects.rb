class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :nome
      t.integer :total_page
      t.date :inicio
      t.integer :page

      t.timestamps
    end
  end
end
