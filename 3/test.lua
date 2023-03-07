local http = libs.net.http();

local imageresp = http:request({
  method = "get",
  url = "",
});

local imagefile = io.open("some_file", "w")
imagefile:write(resp.content)
imagefile:close()
