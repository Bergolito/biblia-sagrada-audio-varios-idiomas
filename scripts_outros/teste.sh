#!/bin/bash

descompacta_arquivos_pasta() {

	printf "\n descompactando arquivos zip de Ingles"

	for file in $(ls *.zip)
	do
	  unzip $file
	done
}

renomeia_arquivos() {

	printf "\n Renomeando arquivos mp3"

	mv 1.mp3 01.mp3
	mv 2.mp3 02.mp3
	mv 3.mp3 03.mp3
	mv 4.mp3 04.mp3
	mv 5.mp3 05.mp3
	mv 6.mp3 06.mp3
	mv 7.mp3 07.mp3
	mv 8.mp3 08.mp3
	mv 9.mp3 09.mp3
}

executa_tudo_pasta() {

	cd $1

	renomeia_arquivos

	mp3wrap $2 *.mp3

	mv $2 ../

}

cd /home/bergson/eclipse-workspace/biblia_audio/

cd ingles

# Ingles

#descompacta_arquivos_pasta

#a=1/
#b=biblia_ingles_01_MP3WRAP.mp3
executa_tudo_pasta 1/ biblia_ingles_01_MP3WRAP.mp3
executa_tudo_pasta 2/ biblia_ingles_02_MP3WRAP.mp3
executa_tudo_pasta 3/ biblia_ingles_03_MP3WRAP.mp3
executa_tudo_pasta 4/ biblia_ingles_04_MP3WRAP.mp3
executa_tudo_pasta 5/ biblia_ingles_05_MP3WRAP.mp3
executa_tudo_pasta 6/ biblia_ingles_06_MP3WRAP.mp3
executa_tudo_pasta 7/ biblia_ingles_07_MP3WRAP.mp3
executa_tudo_pasta 8/ biblia_ingles_08_MP3WRAP.mp3
executa_tudo_pasta 9/ biblia_ingles_09_MP3WRAP.mp3
executa_tudo_pasta 10/ biblia_ingles_10_MP3WRAP.mp3




