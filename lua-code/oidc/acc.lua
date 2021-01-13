
--[[
    @desc:  do some oidc test
    author:{dalong}
    time:2021-01-13 10:03:50
    @return: nil
]]
local function demo()
    ngx.log(ngx.ERR, "my request:"..ngx.var.request_uri)
end
return demo