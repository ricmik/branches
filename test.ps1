$password = "AnnaiI##sjsjs"
$username = "asjai@goaoa.so"
$token = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VySWQiOiJhYmNkMTIzIiwiZXhwaXJ5IjoxNjQ2NjM1NjExMzAxfQ.3Thp81rDFrKXr3WrY1MyMnNK8kKoZBX9lg-JwFznR-M"
$test = "yes"

$headers = @{
    password = $password
    username = $username
    token = $token
}
Invoke-WebRequest -Body $headers
