class Inventario < ActiveRecord::Base
	belongs_to :operation, dependent: :destroy
	

end
