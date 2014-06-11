require "sinatra"

get "/" do
  [
    "<!DOCTYPE html>",
    "<html>",
      "<head>",
        params[:data],
      "</head>",
      "<body>",
      "</body>",
    "</html>"
  ].join ""
end
