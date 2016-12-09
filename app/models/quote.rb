class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: { maximum: 200, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
end
