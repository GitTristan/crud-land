class User < ActiveRecord::Base

  validates :email, presence: { message: "Email is too short (minimum is 5 characters)" }, length: {minimum: 5}

end
