require 'test_helper'

class MemberControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
