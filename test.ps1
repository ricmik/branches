$password = "AnnaiI##sjsjs"
$username = "asjai@goaoa.so"
$token = "jaiosjaoidjsioajdoisajdoiajOIASJDIASDJIASJDIAJSDIJASIDJIAJSIJAOOOOOO"


$headers = @{
    password = $password
    username = $username
    token = $token
}
Invoke-WebRequest -Body $headers