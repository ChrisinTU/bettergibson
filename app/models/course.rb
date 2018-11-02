class Course < ActiveRecord::Base

    belongs_to :major
    
    # CSS: user input box size
    validates :major_id,
    presence: true,
    length: {maximum: 255},
    on: :create,
    allow_nil: false
end
