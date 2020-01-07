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

	cd $1
	renomeia_arquivos
	mp3wrap $2 *.mp3
	mv $2 ../
	cd ../

}

move_arquivos_mp3_pasta() {

	cd $1
	mv 1.mp3 $2
	mv $2 ../
	cd ../

}

executa_processo_todas_pastas() {


	junta_arquivos_mp3_pasta 30/ biblia_ingles_30_MP3WRAP.mp3

	move_arquivos_mp3_pasta  31/ biblia_ingles_31_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 32/ biblia_ingles_32_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 56/ biblia_ingles_56_MP3WRAP.mp3
	
	move_arquivos_mp3_pasta  57/ biblia_ingles_57_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 58/ biblia_ingles_58_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 59/ biblia_ingles_59_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 60/ biblia_ingles_60_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 61/ biblia_ingles_61_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 62/ biblia_ingles_62_MP3WRAP.mp3

	move_arquivos_mp3_pasta  63/ biblia_ingles_63_MP3WRAP.mp3
	move_arquivos_mp3_pasta  64/ biblia_ingles_64_MP3WRAP.mp3
	move_arquivos_mp3_pasta  65/ biblia_ingles_65_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 66/ biblia_ingles_66_MP3WRAP.mp3

}

renomeia_todos_arquivos() {

	cd /home/bergson/eclipse-workspace/biblia_audio/
	cd ingles

	mv biblia_ingles_30_MP3WRAP.mp3 biblia_ingles_30.mp3
	mv biblia_ingles_31_MP3WRAP.mp3 biblia_ingles_31.mp3
	mv biblia_ingles_32_MP3WRAP.mp3 biblia_ingles_32.mp3

	mv biblia_ingles_56_MP3WRAP.mp3 biblia_ingles_56.mp3
	mv biblia_ingles_57_MP3WRAP.mp3 biblia_ingles_57.mp3
	mv biblia_ingles_58_MP3WRAP.mp3 biblia_ingles_58.mp3
	mv biblia_ingles_59_MP3WRAP.mp3 biblia_ingles_59.mp3

	mv biblia_ingles_60_MP3WRAP.mp3 biblia_ingles_60.mp3
	mv biblia_ingles_61_MP3WRAP.mp3 biblia_ingles_61.mp3
	mv biblia_ingles_62_MP3WRAP.mp3 biblia_ingles_62.mp3
	mv biblia_ingles_63_MP3WRAP.mp3 biblia_ingles_63.mp3
	mv biblia_ingles_64_MP3WRAP.mp3 biblia_ingles_64.mp3
	mv biblia_ingles_65_MP3WRAP.mp3 biblia_ingles_65.mp3
	mv biblia_ingles_66_MP3WRAP.mp3 biblia_ingles_66.mp3

}

apaga_arquivos(){



	rm -rf  30/    
	rm -rf  31/    
	rm -rf  32/    
	rm -rf  33/    
	rm -rf  34/    
	rm -rf  35/    
	rm -rf  36/    
	rm -rf  37/    
	rm -rf  38/    
	rm -rf  39/    

	rm -rf  40/    
	rm -rf  41/    
	rm -rf  42/    
	rm -rf  43/    
	rm -rf  44/    
	rm -rf  45/    
	rm -rf  46/    
	rm -rf  47/    
	rm -rf  48/    
	rm -rf  49/    

	rm -rf  50/    
	rm -rf  51/    
	rm -rf  52/    
	rm -rf  53/    
	rm -rf  54/    
	rm -rf  55/    
	rm -rf  56/    
	rm -rf  57/    
	rm -rf  58/    
	rm -rf  59/    

	rm -rf  60/    
	rm -rf  61/    
	rm -rf  62/    
	rm -rf  63/    
	rm -rf  64/    
	rm -rf  65/    
	rm -rf  66/   

}

####################################################
####################################################
####################################################

cd /home/bergson/eclipse-workspace/biblia_audio/
cd ingles
#descompacta_arquivos_pasta

####################################################

executa_processo_todas_pastas

####################################################

renomeia_todos_arquivos

####################################################

apaga_arquivos