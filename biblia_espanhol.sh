#!/bin/bash

####################################################
####################################################
#########           Funcoes                #########
####################################################
####################################################

DIRETORIO_RAIZ=/home/bergson/workspace/biblia-sagrada-audio-varios-idiomas

descompacta_arquivos_pasta() {

	printf "\n descompactando arquivos zip de espanhol"

    cd $DIRETORIO_RAIZ
	cd espanhol

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

	cd $DIRETORIO_RAIZ
	cd espanhol

	junta_arquivos_mp3_pasta 1/ biblia_espanhol_01_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 2/ biblia_espanhol_02_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 3/ biblia_espanhol_03_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 4/ biblia_espanhol_04_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 5/ biblia_espanhol_05_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 6/ biblia_espanhol_06_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 7/ biblia_espanhol_07_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 8/ biblia_espanhol_08_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 9/ biblia_espanhol_09_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 10/ biblia_espanhol_10_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 11/ biblia_espanhol_11_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 12/ biblia_espanhol_12_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 13/ biblia_espanhol_13_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 14/ biblia_espanhol_14_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 15/ biblia_espanhol_15_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 16/ biblia_espanhol_16_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 17/ biblia_espanhol_17_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 18/ biblia_espanhol_18_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 19/ biblia_espanhol_19_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 20/ biblia_espanhol_20_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 21/ biblia_espanhol_21_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 22/ biblia_espanhol_22_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 23/ biblia_espanhol_23_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 24/ biblia_espanhol_24_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 25/ biblia_espanhol_25_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 26/ biblia_espanhol_26_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 27/ biblia_espanhol_27_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 28/ biblia_espanhol_28_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 29/ biblia_espanhol_29_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 30/ biblia_espanhol_30_MP3WRAP.mp3


	move_arquivos_mp3_pasta  31/ biblia_espanhol_31_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 32/ biblia_espanhol_32_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 33/ biblia_espanhol_33_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 34/ biblia_espanhol_34_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 35/ biblia_espanhol_35_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 36/ biblia_espanhol_36_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 37/ biblia_espanhol_37_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 38/ biblia_espanhol_38_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 39/ biblia_espanhol_39_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 40/ biblia_espanhol_40_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 41/ biblia_espanhol_41_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 42/ biblia_espanhol_42_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 43/ biblia_espanhol_43_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 44/ biblia_espanhol_44_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 45/ biblia_espanhol_45_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 46/ biblia_espanhol_46_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 47/ biblia_espanhol_47_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 48/ biblia_espanhol_48_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 49/ biblia_espanhol_49_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 50/ biblia_espanhol_50_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 51/ biblia_espanhol_51_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 52/ biblia_espanhol_52_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 53/ biblia_espanhol_53_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 54/ biblia_espanhol_54_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 55/ biblia_espanhol_55_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 56/ biblia_espanhol_56_MP3WRAP.mp3
	


	move_arquivos_mp3_pasta  57/ biblia_espanhol_57_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 58/ biblia_espanhol_58_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 59/ biblia_espanhol_59_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 60/ biblia_espanhol_60_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 61/ biblia_espanhol_61_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 62/ biblia_espanhol_62_MP3WRAP.mp3

	move_arquivos_mp3_pasta  63/ biblia_espanhol_63_MP3WRAP.mp3
	move_arquivos_mp3_pasta  64/ biblia_espanhol_64_MP3WRAP.mp3
	move_arquivos_mp3_pasta  65/ biblia_espanhol_65_MP3WRAP.mp3




	junta_arquivos_mp3_pasta 66/ biblia_espanhol_66_MP3WRAP.mp3

}

renomeia_todos_arquivos() {

	cd $DIRETORIO_RAIZ
	cd espanhol

	mv biblia_espanhol_01_MP3WRAP.mp3 biblia_espanhol_01.mp3
	mv biblia_espanhol_02_MP3WRAP.mp3 biblia_espanhol_02.mp3 
	mv biblia_espanhol_03_MP3WRAP.mp3 biblia_espanhol_03.mp3
	mv biblia_espanhol_04_MP3WRAP.mp3 biblia_espanhol_04.mp3
	mv biblia_espanhol_05_MP3WRAP.mp3 biblia_espanhol_05.mp3
	mv biblia_espanhol_06_MP3WRAP.mp3 biblia_espanhol_06.mp3
	mv biblia_espanhol_07_MP3WRAP.mp3 biblia_espanhol_07.mp3
	mv biblia_espanhol_08_MP3WRAP.mp3 biblia_espanhol_08.mp3
	mv biblia_espanhol_09_MP3WRAP.mp3 biblia_espanhol_09.mp3

	mv biblia_espanhol_10_MP3WRAP.mp3 biblia_espanhol_10.mp3
	mv biblia_espanhol_11_MP3WRAP.mp3 biblia_espanhol_11.mp3
	mv biblia_espanhol_12_MP3WRAP.mp3 biblia_espanhol_12.mp3
	mv biblia_espanhol_13_MP3WRAP.mp3 biblia_espanhol_13.mp3
	mv biblia_espanhol_14_MP3WRAP.mp3 biblia_espanhol_14.mp3
	mv biblia_espanhol_15_MP3WRAP.mp3 biblia_espanhol_15.mp3
	mv biblia_espanhol_16_MP3WRAP.mp3 biblia_espanhol_16.mp3
	mv biblia_espanhol_17_MP3WRAP.mp3 biblia_espanhol_17.mp3
	mv biblia_espanhol_18_MP3WRAP.mp3 biblia_espanhol_18.mp3
	mv biblia_espanhol_19_MP3WRAP.mp3 biblia_espanhol_19.mp3

	mv biblia_espanhol_20_MP3WRAP.mp3 biblia_espanhol_20.mp3
	mv biblia_espanhol_21_MP3WRAP.mp3 biblia_espanhol_21.mp3
	mv biblia_espanhol_22_MP3WRAP.mp3 biblia_espanhol_22.mp3
	mv biblia_espanhol_23_MP3WRAP.mp3 biblia_espanhol_23.mp3
	mv biblia_espanhol_24_MP3WRAP.mp3 biblia_espanhol_24.mp3
	mv biblia_espanhol_25_MP3WRAP.mp3 biblia_espanhol_25.mp3
	mv biblia_espanhol_26_MP3WRAP.mp3 biblia_espanhol_26.mp3
	mv biblia_espanhol_27_MP3WRAP.mp3 biblia_espanhol_27.mp3
	mv biblia_espanhol_28_MP3WRAP.mp3 biblia_espanhol_28.mp3
	mv biblia_espanhol_29_MP3WRAP.mp3 biblia_espanhol_29.mp3

	mv biblia_espanhol_30_MP3WRAP.mp3 biblia_espanhol_30.mp3
	mv biblia_espanhol_31_MP3WRAP.mp3 biblia_espanhol_31.mp3
	mv biblia_espanhol_32_MP3WRAP.mp3 biblia_espanhol_32.mp3
	mv biblia_espanhol_33_MP3WRAP.mp3 biblia_espanhol_33.mp3
	mv biblia_espanhol_34_MP3WRAP.mp3 biblia_espanhol_34.mp3
	mv biblia_espanhol_35_MP3WRAP.mp3 biblia_espanhol_35.mp3
	mv biblia_espanhol_36_MP3WRAP.mp3 biblia_espanhol_36.mp3
	mv biblia_espanhol_37_MP3WRAP.mp3 biblia_espanhol_37.mp3
	mv biblia_espanhol_38_MP3WRAP.mp3 biblia_espanhol_38.mp3
	mv biblia_espanhol_39_MP3WRAP.mp3 biblia_espanhol_39.mp3

	mv biblia_espanhol_40_MP3WRAP.mp3 biblia_espanhol_40.mp3
	mv biblia_espanhol_41_MP3WRAP.mp3 biblia_espanhol_41.mp3
	mv biblia_espanhol_42_MP3WRAP.mp3 biblia_espanhol_42.mp3
	mv biblia_espanhol_43_MP3WRAP.mp3 biblia_espanhol_43.mp3
	mv biblia_espanhol_44_MP3WRAP.mp3 biblia_espanhol_44.mp3
	mv biblia_espanhol_45_MP3WRAP.mp3 biblia_espanhol_45.mp3
	mv biblia_espanhol_46_MP3WRAP.mp3 biblia_espanhol_46.mp3
	mv biblia_espanhol_47_MP3WRAP.mp3 biblia_espanhol_47.mp3
	mv biblia_espanhol_48_MP3WRAP.mp3 biblia_espanhol_48.mp3
	mv biblia_espanhol_49_MP3WRAP.mp3 biblia_espanhol_49.mp3

	mv biblia_espanhol_50_MP3WRAP.mp3 biblia_espanhol_50.mp3
	mv biblia_espanhol_51_MP3WRAP.mp3 biblia_espanhol_51.mp3
	mv biblia_espanhol_52_MP3WRAP.mp3 biblia_espanhol_52.mp3
	mv biblia_espanhol_53_MP3WRAP.mp3 biblia_espanhol_53.mp3
	mv biblia_espanhol_54_MP3WRAP.mp3 biblia_espanhol_54.mp3
	mv biblia_espanhol_55_MP3WRAP.mp3 biblia_espanhol_55.mp3
	mv biblia_espanhol_56_MP3WRAP.mp3 biblia_espanhol_56.mp3
	mv biblia_espanhol_57_MP3WRAP.mp3 biblia_espanhol_57.mp3
	mv biblia_espanhol_58_MP3WRAP.mp3 biblia_espanhol_58.mp3
	mv biblia_espanhol_59_MP3WRAP.mp3 biblia_espanhol_59.mp3

	mv biblia_espanhol_60_MP3WRAP.mp3 biblia_espanhol_60.mp3
	mv biblia_espanhol_61_MP3WRAP.mp3 biblia_espanhol_61.mp3
	mv biblia_espanhol_62_MP3WRAP.mp3 biblia_espanhol_62.mp3
	mv biblia_espanhol_63_MP3WRAP.mp3 biblia_espanhol_63.mp3
	mv biblia_espanhol_64_MP3WRAP.mp3 biblia_espanhol_64.mp3
	mv biblia_espanhol_65_MP3WRAP.mp3 biblia_espanhol_65.mp3
	mv biblia_espanhol_66_MP3WRAP.mp3 biblia_espanhol_66.mp3

}

apaga_arquivos(){

	rm -rf  1/  
	rm -rf  2/  
	rm -rf  3/  
	rm -rf  4/  
	rm -rf  5/  
	rm -rf  6/  
	rm -rf  7/  
	rm -rf  8/  
	rm -rf  9/  

	rm -rf  10/    
	rm -rf  11/    
	rm -rf  12/    
	rm -rf  13/    
	rm -rf  14/    
	rm -rf  15/    
	rm -rf  16/    
	rm -rf  17/    
	rm -rf  18/    
	rm -rf  19/ 

	rm -rf  20/    
	rm -rf  21/    
	rm -rf  22/    
	rm -rf  23/    
	rm -rf  24/    
	rm -rf  25/    
	rm -rf  26/    
	rm -rf  27/    
	rm -rf  28/    
	rm -rf  29/    

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

descompacta_arquivos_pasta

####################################################

executa_processo_todas_pastas

####################################################

renomeia_todos_arquivos

####################################################

apaga_arquivos