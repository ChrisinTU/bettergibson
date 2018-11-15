class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         #, :omniauthable, omniauth_providers: [:facebook]
  devise :omniauthable, :omniauth_providers => [:facebook]
    #https://guides.railsgirls.com/devise
    #devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 12
    #Besides :stretches, you can define :pepper, :encryptor, :confirm_within,  :remember_for, :timeout_in, :unlock_in among other options. 
    #For more details, see the initializer file that was created when you invoked the "devise:install" generator described above. 
    #This file is usually located at /config/initializers/devise.rb.
  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.provider = auth.provider
      user.uid = auth.uid
      user.password = Devise.friendly_token[0,20]
      end
  end
end
