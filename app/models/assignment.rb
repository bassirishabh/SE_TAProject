class Assignment < ApplicationRecord
  belongs_to :student
  belongs_to :professor
  belongs_to :subject
end
