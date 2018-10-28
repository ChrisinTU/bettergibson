class CreateMajors < ActiveRecord::Migration[5.0]
  def change
    create_table :majors do |t|
      t.string :major_name
      t.timestamps
      t.references :students
    end
  end
end
