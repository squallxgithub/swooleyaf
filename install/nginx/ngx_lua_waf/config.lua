RulePath = "/home/configs/nginx/waf/wafconf/"
attacklog = "on"
logdir = "/home/logs/nginx/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on" 
whiteModule="on" 
black_fileExt={"php","jsp"}
ipWhitelist={"127.0.0.1"}
ipBlocklist={"1.0.0.1"}
CCDeny="on"
CCrate="240/60"
html=[[Please go~]]