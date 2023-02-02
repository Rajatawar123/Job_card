class Category < ApplicationRecord
    has_many :posts,class_name: "Post"
    # has_many :user, through: :user
end
