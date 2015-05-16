class Accounting < ActiveRecord::Base
has_many :spends
belongs_to :user	
end
