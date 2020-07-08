class Wine < ApplicationRecord
    validates :varietal, :producer, :region, :vintage, presence: true
end
