# ghostscript-scripts-bat

Scripts úteis para manipular arquivos pdf

# Como usar
- baixe os arquivos em uma pasta;
- inclua uma cópia dos arquivos pdf na mesma pasta onde estão os demais arquivos;
- utilize um ou mais dos arquivos .bat para executar as ações desejadas.

## _merge.bat
Irá juntar todos os arquivos pdf da pasta em um único arquivo salvando-o em uma pasta chamada pdf. 
Os arquivos são adicionado por ordem de nome.

## _compress.bat
Irá compactar cada um dos arquivos pdf e salvar uma cópia em uma nova pasta com o mesmo nome do arquivo.

## _split_pages.bat
Para cada arquivo pdf será criada uma pasta com o mesmo nome do arquivo. 
Dentro dessa pasta serão salvos os arquivos .pdf de cada uma das páginas, com nome do arquivo iniciado em 00001.pdf para a primeira página, incrementando o numero para as demais.

## _to_pnf.bat
Para cada arquivo pdf será criada uma pasta com o mesmo nome do arquivo. 
Dentro dessa pasta serão salvos os arquivos .png de cada uma das páginas, com nome do arquivo iniciado em 00001.png para a primeira página, incrementando o numero para as demais.

## _to_txt.bat
Para cada arquivo pdf será criada uma pasta com o mesmo nome do arquivo. 
Dentro dessa pasta serão salvos os arquivos .txt de cada uma das páginas, com nome do arquivo iniciado em 00001.txt para a primeira página, incrementando o numero para as demais.

## _clean.bat
Irá excluir todos os arquivos .pdf da pasta e também qualquer subpasta criada anteriormente.
