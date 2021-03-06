require 'helper'
require "stringio"

class TestInlineOok < Test::Unit::TestCase
  def setup
    @stdout_back = $stdout
    $stdout = StringIO.new("")
  end
  def teardown
    $stdout = @stdout_back
  end

  def test_hello_ook
    ook begin
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook! Ook? Ook. Ook? Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook? Ook.
      Ook? Ook. Ook? Ook. Ook? Ook. Ook! Ook! Ook? Ook! Ook. Ook?
      Ook! Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook! Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook! Ook. Ook! Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook! Ook.
      Ook. Ook? Ook! Ook! Ook! Ook. Ook! Ook! Ook! Ook! Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook. Ook. Ook? Ook! Ook!
      Ook! Ook! Ook! Ook. Ook? Ook. Ook? Ook. Ook! Ook. Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook. Ook. Ook? Ook. Ook.
      Ook! Ook. Ook? Ook. Ook? Ook. Ook? Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook! Ook.
    ook end  #=> Hello, Ook!
    assert_equal("Hello, Ook!\n", $stdout.string)
  end
end
