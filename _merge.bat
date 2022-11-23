@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION

FOR %%f IN (*.pdf) DO (
    SET VAR=!VAR! "%%f"
)

ECHO !VAR!


mkdir "pdf"
  gswin32.exe -dSAFER -dBATCH -dNOPAUSE -dCompressFonts=false -dEmbedAllFonts=false -dSubsetFonts=false -dPDFSETTINGS=/ebook -dDetectDuplicateImages=true -dDownsampleColorImages=true -dDownsampleMonoImages=true -dColorImageResolution=120 -dGrayImageResolution=120 -dMonoImageResolution=120 -sDEVICE=pdfwrite -o pdf\pdf.pdf -f !VAR!


