for %%f in (*.pdf) do (
  mkdir "%%~nf"
  
  gswin32.exe -sDEVICE=txtwrite -o "%%~nf"\"%%05d".txt -f "%%f"  
)
