$url = 'https://forms.gle/kCStHfKrSMBXPvyE7'  # Reemplaza esto con tu URL
$qrUrl = 'https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=' + $url

Invoke-WebRequest -Uri $qrUrl -OutFile 'RUTA DE SALIDA'
