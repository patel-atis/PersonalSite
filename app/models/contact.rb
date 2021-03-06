class Contact < ApplicationRecord

  before_save { self.email = email.downcase }
  validates :name, presence: true, length: {maximum: 50}
  VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 249},
                    format: { with: VALID_EMAIL_REGEX},
                    uniqueness: { case_sensitive: false }
  validates :phone, presence: true, length: {maximum: 10}

end
