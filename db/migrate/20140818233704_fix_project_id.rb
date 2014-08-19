class FixProjectId < ActiveRecord::Migration
  def change
  	rename_column :employees_projects, :projects_id, :project_id
  end
end
