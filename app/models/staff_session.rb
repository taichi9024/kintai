class StaffSession < ApplicationRecord
    def password=(raw_pass)
        if raw_pass.kind_of?(String)
            self.hash_pass = BCrypt::Password.create(raw_pass)
        else
            self.hash_pass = nil
        end
    end
end
