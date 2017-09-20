class Article < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: {minimum:5, maximun: 50}
    validates :description, presence: true, length: {minimum:10, maximun: 480}
    validates :user_id,  presence: true
end