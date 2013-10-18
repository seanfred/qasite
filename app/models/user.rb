class User < ActiveRecord::Base
  has_and_belongs_to_many :questions
  has_many :answers, foreign_key: "author_id"

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
