defmodule PracticingCodeTest do
  use ExUnit.Case
  doctest PracticingCode

  test "greets the world" do
    assert PracticingCode.hello() == :world
  end
end
