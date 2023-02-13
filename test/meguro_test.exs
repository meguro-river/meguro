defmodule MeguroTest do
  use ExUnit.Case
  doctest Meguro

  test "greets the world" do
    assert Meguro.hello() == :world
  end
end
