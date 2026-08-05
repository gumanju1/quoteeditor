class User < ApplicationRecord
  devise :database_authenticatable, :validatable, :registerable, :recoverable

  belongs_to :company

  def name
    email.split("@").first.capitalize
  end
end