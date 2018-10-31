defmodule MaintainableApiDocumentationTest do
  use ExUnit.Case
  doctest MaintainableApiDocumentation

  test "greets the world" do
    assert MaintainableApiDocumentation.hello() == :world
  end
end
