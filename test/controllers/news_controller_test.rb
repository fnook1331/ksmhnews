require 'test_helper'

class NewsControllerTest < ActionController::TestCase
  test "should get subpage" do
    get :subpage
    assert_response :success
  end

end
