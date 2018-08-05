defmodule Ex1 do
  def sum([]), do: 0

  def sum([head | tail]) do
    sum(head) + sum(tail)
  end

  def sum(head), do: head
end

defmodule Ex1WithCase do
  def sum(lista) do
    case lista do
      []            -> 0
      [head | tail] -> sum(head) + sum(tail)
      head          -> head
    end
  end
end
