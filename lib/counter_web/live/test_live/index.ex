defmodule CounterWeb.TestLive.Index do
  use CounterWeb, :live_view

  def mount(_sessions, _params, socket) do
    {:ok, socket}
  end
end
