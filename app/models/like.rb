class Like < ApplicationRecord
  validates_uniqueness_of :liked_account_id, scope: :account_id 
  #validates the uniqueness of two columns
end
