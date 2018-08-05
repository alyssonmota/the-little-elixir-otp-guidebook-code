defmodule Ex3 do
  def transform(list) do
    flattenedList = List.flatten(list)
    reversedList  = Enum.reverse(flattenedList)
    Enum.map(reversedList, fn x -> x * x end)
  end

  def transformWithPipe(list) do
    list |> List.flatten() |> Enum.reverse() |> Enum.map(fn x -> x * x end)
  end
end
