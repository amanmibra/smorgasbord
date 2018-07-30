defmodule SmorgopsbordTest do
  use ExUnit.Case
  doctest Smorgopsbord

  test "greets the world" do
    assert Smorgopsbord.hello() == :world
  end
end
