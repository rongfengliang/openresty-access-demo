local oidc =  require('oidc/acc')
function waf_main()
    return oidc()
end
waf_main()