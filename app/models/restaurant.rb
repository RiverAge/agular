class Restaurant < ActiveRecord::Base
  validates :name, presence: true, uniqueness: {case_senitive: false}
end
