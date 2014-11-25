class Car < ActiveRecord::Base
  scope :search, -> (query) { where("brand LIKE ?", "%#{query}%")};
end
