defmodule AlgexTest do
  use ExUnit.Case
  doctest Algex

  test "greets the world" do
    assert Algex.hello() == :world
  end

  test "adds 2 and 2" do
    assert Algex.Warmup.add(2, 2) == {:ok, 4}
  end
end
