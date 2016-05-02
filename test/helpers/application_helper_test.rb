require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  def setup
    @basic_title = "Ruby on Rails Tutorial Sample App"
  end

  test "full title helper" do
    assert_equal full_title, @basic_title
    assert_equal full_title("Help"), "Help | #{@basic_title}"
  end
end
