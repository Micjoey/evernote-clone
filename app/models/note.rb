class Note < ApplicationRecord
    validates :title, presence: true

    belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

    belongs_to :notebook,
    optional: true


    
        
end
