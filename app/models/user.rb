class User < ApplicationRecord
    has_many :microposts #association to micropost model
end
