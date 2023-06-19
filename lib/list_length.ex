defmodule ListLength do
  def call([]), do: 0
  def call([_head | tail]), do: 1 + call(tail)
end
