class User
  include Mongoid::Document

  has_many :bookshelves

  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
end
