class AdminUser < ActiveRecord::Base

    scope :named, lambda {|first, last| where(:first_name => first, :last_name => last)}

end
