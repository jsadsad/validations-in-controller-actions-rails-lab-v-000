class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :email, presene: true, uniqueness: true, message: {'can not be empty'}
end
