defmodule ForumWeb.PageController do
  use ForumWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def user(conn, _params) do
    users = [
      %{
        id: 1,
        name: "test",
        email: "test@gmail.com"
      },
      %{
        id: 2,
        name: "probando",
        email: "probando@gmail.com"
      }
    ]

    json(conn, %{ users: users})
  end
end
