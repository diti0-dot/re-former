class User < ApplicationRecord
    has_secure_password
    
    # Validations to ensure password and password_confirmation match
    validates :password, presence: true, length: { minimum: 6 }
    validates :password_confirmation, presence: true
  end
  