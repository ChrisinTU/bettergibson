class Major < ApplicationRecord
    has_many :courses
    
    # , as: :classselection
    # belongs_to :students
end
