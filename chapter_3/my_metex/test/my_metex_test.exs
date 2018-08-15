defmodule MyMetexTest do
  use ExUnit.Case
  doctest MyMetex

  test "greets the world" do
    assert MyMetex.hello() == :world
  end
end
