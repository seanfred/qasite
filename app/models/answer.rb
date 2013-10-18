class Answer < ActiveRecord::Base
  belongs_to :question
  belongs_to :author, class_name: "User"
end
