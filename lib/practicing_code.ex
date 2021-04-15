defmodule PracticingCode do
  # ***** Desafio 01 - Utilizando recursão: listar quantos elementos há na lista *****#
  # Minha Lógica:

  # função pública que recebe uma lista e retorna quantos
  # elementos há na lista
  def call_length(list), do: length(list, 0)

  # 1° Verificação, se der matching ele executa esta função
  # função privada que espera uma lista vazia e retorna 0
  defp length([], acc), do: acc

  # 2° Verificação, se der matching ele executa esta função
  # função privada que espera uma lista com valores e retornar a quantidade de elementos desta lista
  defp length([_head | tail], acc) do
    # IO.inspect(tail)
    acc = acc + 1
    # IO.inspect(acc)
    length(tail, acc)
  end

  # ***** Desafio 01 - Utilizando recursão: listar quantos elementos há na lista *****#
  # Lógica utilizando o módulo Enum.count

  # função pública que recebe uma lista e retorna quantos
  # elementos há na lista
  def call_enumcount(list), do: enumcount(list)

  # função privada que espera uma lista vazia e retorna 0
  defp enumcount([]), do: 0

  # função privada que espera uma lista com valores e retornar a quantidade de elementos desta lista
  defp enumcount(list), do: Enum.count(IO.inspect(list))
end
