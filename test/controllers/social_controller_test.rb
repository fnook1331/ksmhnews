require 'test_helper'

class SocialControllerTest < ActionController::TestCase
  test "should get subpage" do
    get :subpage
    assert_response :success
  end

end
