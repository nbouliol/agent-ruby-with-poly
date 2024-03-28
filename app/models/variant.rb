class Variant < ApplicationRecord
    has_one :address, as: :addressable
end
