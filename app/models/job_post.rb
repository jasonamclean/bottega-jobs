class JobPost < ApplicationRecord
	has_and_belongs_to_many :skills
  has_and_belongs_to_many :users
end

