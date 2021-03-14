defmodule ListLength do
  def call(list) do
    length(list, 0)
  end

  defp length([], count) do
    count
  end

  defp length([_head | tail], count) do
    count = count + 1
    length(tail, count)
  end
end
