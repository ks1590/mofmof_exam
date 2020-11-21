class Station < ApplicationRecord
  belongs_to :rantal, inverse_of: :stations
end
