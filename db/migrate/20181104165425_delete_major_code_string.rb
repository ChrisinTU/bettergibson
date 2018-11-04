class DeleteMajorCodeString < ActiveRecord::Migration[5.0]
  def change
     remove_column :courses, :major_code, :string
  end
end
