class AddMajoridToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :major_id, :string, after: 'course_num'
  end
end
