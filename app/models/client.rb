class Client < ApplicationRecord
    has_many :memberships
    has_many :gyms, through: :memberships

    def total_membership_fees
        self.memberships do
    end
end
