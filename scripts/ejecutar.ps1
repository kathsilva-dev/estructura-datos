# Compila y ejecuta el archivo abierto en VS Code.
# Elige gcc para .c y g++ para .cpp, y guarda el .exe en build/ para no ensuciar las carpetas.
param(
    [Parameter(Mandatory = $true)][string]$Archivo,
    [switch]$SoloCompilar
)

$raiz = Split-Path -Parent $PSScriptRoot
$build = Join-Path $raiz "build"
New-Item -ItemType Directory -Force $build | Out-Null

$ext = [System.IO.Path]::GetExtension($Archivo).ToLower()
$nombre = [System.IO.Path]::GetFileNameWithoutExtension($Archivo)
$exe = Join-Path $build "$nombre.exe"

switch ($ext) {
    ".c"   { $compilador = "gcc"; $estandar = "-std=c17" }
    ".cpp" { $compilador = "g++"; $estandar = "-std=c++17" }
    default {
        Write-Host "Abre un archivo .c o .cpp antes de compilar." -ForegroundColor Yellow
        exit 1
    }
}

Write-Host "Compilando $([System.IO.Path]::GetFileName($Archivo)) con $compilador..." -ForegroundColor Cyan
& $compilador $estandar -Wall -Wextra -g $Archivo -o $exe
if ($LASTEXITCODE -ne 0) {
    Write-Host "`nHay errores de compilacion. Lee el PRIMER error: los demas suelen ser consecuencia." -ForegroundColor Red
    exit 1
}

if ($SoloCompilar) { exit 0 }

Write-Host "Ejecutando...`n" -ForegroundColor Green
& $exe
Write-Host "`n[Programa terminado con codigo $LASTEXITCODE]" -ForegroundColor DarkGray
