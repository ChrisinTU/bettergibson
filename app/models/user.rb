class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    #attr_accessor :name, :email
    
    #https://guides.railsgirls.com/devise
    #devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 12
    #Besides :stretches, you can define :pepper, :encryptor, :confirm_within,  :remember_for, :timeout_in, :unlock_in among other options. 
    #For more details, see the initializer file that was created when you invoked the "devise:install" generator described above. 
    #This file is usually located at /config/initializers/devise.rb.
end
