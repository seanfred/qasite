class Question < ActiveRecord::Base
  has_and_belongs_to_many :users
  belongs_to :author, class_name: "User"
  has_many :answers
end
