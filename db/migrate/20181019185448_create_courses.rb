class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_num
      t.string :major_id
      t.string :course_code
      t.string :section
      t.string :name
      t.string :location
      t.string :instructor
      t.string :days
      t.string :start_time
      t.string :end_time
      t.string :credits
      t.timestamps null: false
      # t.references :majors
      t.belongs_to :major
    end
  end
end
