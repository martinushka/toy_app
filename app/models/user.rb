class User < ApplicationRecord
   has_many :microposts
   validates FILL_IN, presence: true # проверка наличия
   validates FILL_IN, presence: true
end
