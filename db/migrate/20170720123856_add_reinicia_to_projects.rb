class AddReiniciaToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :reinicia, :boolean, default: false
  end
end
