class Systemvariable < ActiveRecord::Base
	validates :name, presence: true
	validates :value, presence: true
end
