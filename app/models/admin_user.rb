class AdminUser < ActiveRecord::Base

  has_and_belongs_to_many :pages

  scope :named, lambda {|first, last| where(:first_name => first, :last_name => last)}

end
