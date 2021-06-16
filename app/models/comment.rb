class Comment < ApplicationRecord
  belongs_to :tweet
  belomng_to :user
end
