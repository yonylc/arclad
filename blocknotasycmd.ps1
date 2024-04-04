# Establecer la política de ejecución a "Unrestricted" sin solicitar confirmación
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Unrestricted -Force

# Abrir Bloc de notas
Start-Process notepad.exe

# Esperar un momento para que Bloc de notas se abra completamente
Start-Sleep -Seconds 1

# Abrir CMD
Start-Process cmd.exe
