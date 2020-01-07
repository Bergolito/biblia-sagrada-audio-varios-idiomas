#!/bin/bash

####################################################
####################################################
#########           Funcoes                #########
####################################################
####################################################

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

junta_arquivos_mp3_pasta() {

	printf "\n Entrando no diretoria $1"
	cd $1
	pwd
	renomeia_arquivos
	mp3wrap $2 *.mp3
	mv $2 ../
	cd ../

}

executa_processo_todas_pastas() {

	junta_arquivos_mp3_pasta 1 biblia_ingles_01_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 2 biblia_ingles_02_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 3 biblia_ingles_03_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 4 biblia_ingles_04_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 5 biblia_ingles_05_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 6 biblia_ingles_06_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 7 biblia_ingles_07_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 8 biblia_ingles_08_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 9 biblia_ingles_09_MP3WRAP.mp3



}

renomeia_todos_arquivos() {

	cd /home/bergson/eclipse-workspace/biblia_audio/
	cd ingles

	mv biblia_ingles_01_MP3WRAP.mp3 biblia_ingles_01.mp3
	mv biblia_ingles_02_MP3WRAP.mp3 biblia_ingles_02.mp3 
	mv biblia_ingles_03_MP3WRAP.mp3 biblia_ingles_03.mp3
	mv biblia_ingles_04_MP3WRAP.mp3 biblia_ingles_04.mp3
	mv biblia_ingles_05_MP3WRAP.mp3 biblia_ingles_05.mp3
	mv biblia_ingles_06_MP3WRAP.mp3 biblia_ingles_06.mp3
	mv biblia_ingles_07_MP3WRAP.mp3 biblia_ingles_07.mp3
	mv biblia_ingles_08_MP3WRAP.mp3 biblia_ingles_08.mp3
	mv biblia_ingles_09_MP3WRAP.mp3 biblia_ingles_09.mp3




}

apaga_arquivos(){

	rm -rf  1
	rm -rf  2  
	rm -rf  3
	rm -rf  4  
	rm -rf  5 
	rm -rf  6  
	rm -rf  7 
	rm -rf  8  
	rm -rf  9  


 

}

####################################################
####################################################
####################################################

cd /home/bergson/eclipse-workspace/biblia_audio/
cd ingles
descompacta_arquivos_pasta

####################################################

executa_processo_todas_pastas

####################################################

renomeia_todos_arquivos

####################################################

apaga_arquivos