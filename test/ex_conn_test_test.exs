defmodule ExConnTestTest do
  use ExUnit.Case
  doctest ExConnTest

  test "greets the world" do
    assert ExConnTest.hello() == :world
  end
end
