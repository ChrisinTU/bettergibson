class RemoveMajorIdFromCourses < ActiveRecord::Migration[5.0]
  def change
    remove_column :courses, :major_id, :string
  end
end
