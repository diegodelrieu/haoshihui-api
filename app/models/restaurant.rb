class Restaurant < ApplicationRecord
  has_many :goods
  has_many :orders, through: :goods
end
