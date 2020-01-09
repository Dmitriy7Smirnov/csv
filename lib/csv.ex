defmodule Csv do

  NimbleCSV.define(CSVParser, separator: "\\t", escape: "\\")

  @moduledoc """
  Documentation for Csv.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Csv.hello()
      :world

  """


  def hello do
    :world
  end

  def w(_new_log) do
    IO.puts "I am here"
    # path_to_file = "test_file"
    # {:ok, _file} = File.open(path_to_file, [:append, :utf8])
    # # s = :io_lib.format("~p~n", [new_log])
    # IO.binwrite(file,  "new msg:    #{:erlang.iolist_to_binary(s)}")

    #IO.binwrite(file, :unicode.characters_to_binary(new_log, :utf8, :utf8))
    # IO.write(file, :unicode.characters_to_binary(new_log))
    # IO.puts(file, new_log)
    # File.write!("path", :unicode.characters_to_binary(new_log, :utf8, {:utf16, :little}))
    # new_log = "Привет"
    # File.write(path_to_file, new_log, [:utf8])
    # new_log
    # IO.inspect bit_size(new_log)
    # IO.write(file, new_log)
    # File.close(file)
    # :unicode.characters_to_binary(new_log, :latin1)
  end
end
