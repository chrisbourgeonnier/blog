class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
  :registerable,
  # registerable not used for a personal blog app
  :recoverable, :rememberable, :validatable
end
