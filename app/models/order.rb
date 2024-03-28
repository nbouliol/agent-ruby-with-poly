class Order < ApplicationRecord
    has_one :address, as: :addressable
end
