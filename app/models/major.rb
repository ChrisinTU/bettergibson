class Major < ApplicationRecord
    has_many :courses
    belongs_to :student
    belongs_to :user
end
