defmodule TableauDemoEexTest do
  use ExUnit.Case
  doctest TableauDemoEex

  test "greets the world" do
    assert TableauDemoEex.hello() == :world
  end
end
