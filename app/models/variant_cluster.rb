class VariantCluster < ApplicationRecord
    has_one :address, as: :addressable
end
