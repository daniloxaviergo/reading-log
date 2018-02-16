class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.belongs_to :project, index: true
      t.datetime :data
      t.integer :start_page
      t.integer :end_page

      t.timestamps
    end
  end
end
