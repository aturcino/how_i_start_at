require "minitest/autorun"

require "how_i_start_at"

class UrlTest < Minitest::Unit::TestCase
  def test_url
    assert_equal "https://github.com/aturcino/how_i_start_at", HowIStartAt::Url
  end
end

