class Trabajador < ActiveRecord::Base
	validates :name, presence: true
	belongs_to :operation, dependent: :destroy
end
