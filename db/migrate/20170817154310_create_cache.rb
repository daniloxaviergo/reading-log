class CreateCache < ActiveRecord::Migration
  def change
    create_table :caches do |t|
      t.text :dados
      t.datetime :last_update

      t.timestamps
    end
  end
end
