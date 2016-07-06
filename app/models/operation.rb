class Operation < ActiveRecord::Base
	has_many :trabajadors
	has_one :inventario
end
