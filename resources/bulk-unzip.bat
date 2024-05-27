for /R "C:\tbg" %%I in ("*.zip") do (
  "%ProgramFiles%\Compression\7-Zip\7z.exe" x -y -o"%%~dpnI" "%%~fI" 
)