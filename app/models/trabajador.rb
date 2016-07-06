class Trabajador < ActiveRecord::Base
	validates :name, presence: true
end
