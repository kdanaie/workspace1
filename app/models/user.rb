class User < ActiveRecord::Base
    validates :username, presence: true, length: {minimum:3, maximun: 50}
    validates :email, presence: true, length: {minimum:7, maximun: 100}
end