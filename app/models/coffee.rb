class Coffee < ActiveRecord::Base
    belongs_to :origin
    belongs_to :roast
end