defmodule EkolohiyaWebapi.PageControllerTest do
  use EkolohiyaWebapi.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
