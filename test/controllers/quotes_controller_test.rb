require 'test_helper'

class QuotesControllerTest < ActionController::TestCase
<<<<<<< HEAD
  test "the truth" do
    quote = Quote.create(:author => 'Ken Mazaika', :saying => 'You only yolo once.')
    get :show, :id => quote.id
    assert_response :success
=======
  test "quote show page" do
  	quote = FactoryGirl.create(:quote)
  	get :show, :id => quote.id
  	assert_response :success
>>>>>>> 1c05aa44f59fd2e0214b5fc7493c7b8f6ee07cf1
  end

  test "quote show page, not found" do
  	get :show, :id => 'OMG'
  	assert_response :not_found
  end
end
