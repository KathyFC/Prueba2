require 'test_helper'

class TrabajadorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
 		@user = trabajadors(:one)
 		@user2 = trabajadors(:two)
  end
  test "ValidateName" do
  	@user.name = ""
   	@user2.name = ""

   	assert !@user.save
   	assert_not @user2.save
  end
end
