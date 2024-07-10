class Article < ApplicationRecord
    validates :title, presence: true 
    validates :specs, presence: true
end
