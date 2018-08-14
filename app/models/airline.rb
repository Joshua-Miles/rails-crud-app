class Airline < ApplicationRecord
    def status
        status = "Inactive"
        if(active)
            status = "Active"
        end
        status
    end
end
