require 'test_helper'

class Story1ControllerTest < ActionController::TestCase
  test "should get subpage" do
    get :subpage
    assert_response :success
  end

end
