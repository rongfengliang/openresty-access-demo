
function path()
    local iterator, err = ngx.re.match(ngx.var.request_uri, [[index\.html]], "i")
    if  iterator then
        ngx.log(ngx.ERR, "error: ", err)
        return ngx.exit(ngx.HTTP_FORBIDDEN)
    end
end