for %%f in (*.pdf) do (
  mkdir "%%~nf"
  
  gswin32.exe -sDEVICE=txtwrite -o "%%~nf"\"%%f".txt -f "%%f"  
)
