require 'test_helper'

class Story3ControllerTest < ActionController::TestCase
  test "should get subpage" do
    get :subpage
    assert_response :success
  end

end
