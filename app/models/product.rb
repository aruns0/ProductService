class Product < ApplicationRecord
    include DataFilter
    validates :name, presence: true, length: {maximum: 50}
    scope :filter_by_brand, -> (brand) { where brand: brand}
    scope :filter_by_size, -> (size) { where size: size }
    scope :filter_by_name, -> (name) { where("name like ?","%" + "#{name}%")}
end
