#demo invoke-webrequest
#
#
$response = Invoke-WebRequest -URI https://techsnips.io
$response.links | where {$_.class -eq 'ng-binding'} | Select-Object innerHtml