defmodule BoatNativeTest do
  use ExUnit.Case
  doctest BoatNative

  test "greets the world" do
    assert BoatNative.hello() == :world
  end
end
