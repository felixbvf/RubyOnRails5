class User < ApplicationRecord
    has_many :posts # un usuario tiene muchos posts
end
