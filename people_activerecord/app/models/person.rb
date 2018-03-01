class Person < ApplicationRecord
  validates :first_name, :last_name, presence: true

end

validates :username, uniqueness: true
validates :username, uniqueness: { case_sensitive: false }
validates :account, inclusion: ['free', 'premium', 'business']
validates :appt_day, exclusion: ['Sunday', 'Saturday']
validates :username, length: { maximum: 15 }
validates :first_name, length: { minimum: 1}
validates :password, length: { in:10..50 }
validates :age, length: { greater_than: 18 }
validates :commission_percentage, length: { less_than: 30 }
validates :price, numericality: true
validates :year, numericality: { only_integers: true }
validates :year, presence: true, message: "Please select a year." }
