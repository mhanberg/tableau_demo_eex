defmodule TableauDemoEex do
  require EEx

  defmacro sigil_H({:<<>>, opts, [bin]}, _mods) do
    EEx.compile_string(bin, opts)
  end
end
