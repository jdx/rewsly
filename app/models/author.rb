class Author < ActiveRecord::Base
  has_many :stories

  has_secure_password
end
