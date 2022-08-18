require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "successful response" do
    # debugger
    # Error occurs at this line:
    # ~/.gem/ruby/3.1.2/gems/railties-7.0.3.1/lib/rails/application/finisher.rb:96
    get articles_path
    assert_response :success
  end
end
