class Comment < ApplicationRecord
    belongs_to :post
    validates :name, presence: true
    validates :comment, length: {maximum: 140},
                        presence: true
end
