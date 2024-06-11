require "test_helper"
require "hello_world_gem"

class TestHelloWorldGem < Minitest::Test
  def test_greet
    assert_equal "Hello, World!", HelloWorldGem::Greeter.greet
  end
end
