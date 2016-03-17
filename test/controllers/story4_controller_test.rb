require 'test_helper'

class Story4ControllerTest < ActionController::TestCase
  test "should get subpage" do
    get :subpage
    assert_response :success
  end

end
