defmodule Edeliver.Relup.Instructions.SuspendRanchAcceptors do
  use Edeliver.Relup.Instruction

  def modify_relup(instructions = %Instructions{}, _config = %Config{}) do
    instructions
  end
end
