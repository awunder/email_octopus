require 'test_helper'

class EmailOctopusTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::EmailOctopus::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def can_get_lists
    EmailOctopus::List.find(ENV['LIST_ID'])
  end
end
