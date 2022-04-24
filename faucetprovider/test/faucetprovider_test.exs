defmodule FaucetproviderTest do
  use ExUnit.Case
  doctest Faucetprovider

  test "greets the world" do
    assert Faucetprovider.hello() == :world
  end
end
