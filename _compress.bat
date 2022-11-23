for %%f in (*.pdf) do (
  mkdir "%%~nf"
  gswin32.exe -dSAFER -dBATCH -dNOPAUSE -dCompressFonts=false -dEmbedAllFonts=false -dSubsetFonts=false -dPDFSETTINGS=/ebook -dDetectDuplicateImages=true -dDownsampleColorImages=true -dDownsampleMonoImages=true -dColorImageResolution=120 -dGrayImageResolution=120 -dMonoImageResolution=120 -sDEVICE=pdfwrite -o "%%~nf"\"%%f" -f "%%f"
)
