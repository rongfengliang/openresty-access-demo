require("init")
local oidc =  require('oidc/acc')
function waf_main()
    path()
    return oidc()
end
waf_main()