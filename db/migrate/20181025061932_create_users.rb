class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      #added from here to
      t.string :major
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :grad_year
      t.string :credits_taken
      #here
      #originally here
      #t.string :email,              :null => false, :default => ""
      #t.string :encrypted_password, :null => false, :default => ""

      ## Recoverable
      #t.string   :reset_password_token
      #t.datetime :reset_password_sent_at

      ## Rememberable
      #t.datetime :remember_created_at

      ## Trackable
      #t.integer  :sign_in_count, :default => 0
      #t.datetime :current_sign_in_at
      #.datetime :last_sign_in_at
      #t.string   :current_sign_in_ip
      #t.string   :last_sign_in_ip

      ## Encryptable
      # t.string :password_salt

      ## Confirmable
      # t.string   :confirmation_token
      # t.datetime :confirmed_at
      # t.datetime :confirmation_sent_at
      # t.string   :unconfirmed_email # Only if using reconfirmable

      ## Lockable
      # t.integer  :failed_attempts, :default => 0 # Only if lock strategy is :failed_attempts
      # t.string   :unlock_token # Only if unlock strategy is :email or :both
      # t.datetime :locked_at

      # Token authenticatable
      # t.string :authentication_token

      ## Invitable
      # t.string :invitation_token

      #t.database_authenticatable 
      #t.confirmable 
      #t.recoverable 
      #t.rememberable
      #t.trackable
      #t.timestamps
      #t.database_authenticatable :null => false
      #t.change :email, :string,     :null => false, :default => ""
      #change_column :users, :email, :string, :null => true
      #remove_index :users, :email
      
      
    end

  end
end
