class Station < ApplicationRecord
  belongs_to :rantal, inverse_of: :stations
  # belongs_to :rantal
end
