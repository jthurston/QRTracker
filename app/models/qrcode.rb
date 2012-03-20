class Qrcode < ActiveRecord::Base
  #NOTICE: the upper() function is tied to SQL lite and Postgres.
  default_scope :order => 'upper(title) ASC'
end