class User < ApplicationRecord
    has_one :address, as: :addressable

end
