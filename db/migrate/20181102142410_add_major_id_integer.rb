class AddMajorIdInteger < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :major_id, :integer, after: 'course_num'
  end
end
