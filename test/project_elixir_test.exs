defmodule ProjectElixirTest do
  use ExUnit.Case
  doctest ProjectElixir

  test "greets the world" do
    assert ProjectElixir.hello() == :world
  end
end
