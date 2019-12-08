defmodule SumTest do
  use ExUnit.Case

  test "zero factorial" do
    assert Factorial.of(0) == 1
  end

  test "one factorial" do
    assert Factorial.of(1) == 1
  end

  test "five factorial" do
    assert Factorial.of(5) == 120
  end
end
