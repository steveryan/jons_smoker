defmodule JonsSmokerTest do
  use ExUnit.Case
  doctest JonsSmoker

  test "greets the world" do
    assert JonsSmoker.hello() == :world
  end
end
