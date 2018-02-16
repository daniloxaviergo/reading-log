class AddNoteToLogs < ActiveRecord::Migration
  def change
    add_column :logs, :note, :text
  end
end
