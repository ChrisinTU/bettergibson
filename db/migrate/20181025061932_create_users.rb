class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      #change_column :users, :email, :string, :null => true
      #remove_index :users, :email
      #t.string :major
      #t.string :first_name
      #t.string :last_name
      #t.string :email
      #t.string :student_id
      #t.string :grad_year
      #t.string :credits_taken
      t.database_authenticatable
      t.confirmable
      t.recoverable
      t.rememberable
      t.trackable
      t.timestamps
      
    end

  end
end
