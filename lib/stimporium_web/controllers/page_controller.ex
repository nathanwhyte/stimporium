defmodule StimporiumWeb.PageController do
  use StimporiumWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
