class Post < ApplicationRecord
    has_many :comments
    validates :content, length: {minimum: 50},
                        presence: true
    validates :title, length: {maximum: 50},
                        presence: true
end
