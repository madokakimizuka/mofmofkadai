class NearestStation < ApplicationRecord
  belongs_to :property, optional: true
  validate :property_id
end
