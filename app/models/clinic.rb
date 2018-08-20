class Clinic < ApplicationRecord
  has_many :departments
  has_many :practitioners, through: :departments
  has_many :appointments, through: :practitoners
  has_many :patients, through: :appointments
end
