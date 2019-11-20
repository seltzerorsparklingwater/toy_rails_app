class Toy < ApplicationRecord


    #associations

    belongs_to :dog,
        primary_key: :id, #dog_id
        foreign_key: :dog_id,
        class_name: :Dog

end