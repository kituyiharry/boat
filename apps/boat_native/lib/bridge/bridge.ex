defmodule BoatNative.Bridge do
  use Rustler, otp_app: :boat_native, crate: :boatnative_bridge

  def add(_num1, _num2),  do: error()

  defp error, do: :erlang.nif_error(:boatnative_bridge_not_loaded)
end
