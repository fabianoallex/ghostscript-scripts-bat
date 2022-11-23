for %%f in (*.pdf) do (
  mkdir "%%~nf"
  gswin32.exe -dQUIET -dSAFER -dBATCH -dNOPAUSE -dNOPROMPT -dMaxBitmap=500000000 -dAlignToPixels=0 -dGridFitTT=2 -sDEVICE=png16m -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150x150 -dUseCropBox -o "%%~nf"\%%05d.png -f "%%f"
)
