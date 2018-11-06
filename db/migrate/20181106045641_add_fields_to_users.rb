class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
     add_column :users, :first_name, :string 
     add_column :users, :last_name, :string 
     add_column :users, :major, :string
     #add_column :users, :student_ID, :integer
     add_column :users, :grad_year, :integer
     add_column :users, :credits_taken, :integer
  end
end
