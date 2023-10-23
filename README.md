# QRgenerator
Generador simple de codigos QR

¡Por supuesto! Aquí tienes el archivo README actualizado para tu generador de códigos QR:

---

# Generador de Códigos QR en PowerShell

Este repositorio contiene un script de PowerShell que genera un código QR a partir de una URL. El código QR se guarda como una imagen en tu computadora.

## Preparación

1. Clona este repositorio en tu máquina local.
2. Asegúrate de tener instalado PowerShell.

## Uso

Para utilizar este script, simplemente ejecuta el script `QRGenerator.ps1` en PowerShell. 

El script contiene la siguiente línea de código:

```powershell
$url = 'URL'  # Reemplaza esto con tu URL
```

Debes reemplazar `'URL'` con la URL para la que deseas generar un código QR.

Además, debes especificar la ruta de salida para la imagen del código QR en la siguiente línea:

```powershell
Invoke-WebRequest -Uri $qrUrl -OutFile 'RUTA DE SALIDA'
```

Reemplaza `'RUTA DE SALIDA'` con la ruta donde deseas guardar la imagen del código QR.

Una vez que hayas hecho estos cambios, simplemente ejecuta el script y se generará tu código QR.

## Contribuciones

Las contribuciones son bienvenidas! Por favor, siéntete libre de abrir un problema o hacer un pull request si tienes alguna mejora o corrección.

---
