class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :emails, presence: true
end
