#!/bin/bash

####################################################
####################################################
#########           Funcoes                #########
####################################################
####################################################

DIRETORIO_RAIZ=/home/bergson/workspace/biblia-sagrada-audio-varios-idiomas

descompacta_arquivos_pasta() {

	printf "\n descompactando arquivos zip de portugues"

	cd $DIRETORIO_RAIZ
	cd portugues

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
	cd portugues

	junta_arquivos_mp3_pasta 1/ biblia_portugues_01_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 2/ biblia_portugues_02_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 3/ biblia_portugues_03_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 4/ biblia_portugues_04_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 5/ biblia_portugues_05_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 6/ biblia_portugues_06_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 7/ biblia_portugues_07_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 8/ biblia_portugues_08_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 9/ biblia_portugues_09_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 10/ biblia_portugues_10_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 11/ biblia_portugues_11_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 12/ biblia_portugues_12_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 13/ biblia_portugues_13_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 14/ biblia_portugues_14_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 15/ biblia_portugues_15_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 16/ biblia_portugues_16_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 17/ biblia_portugues_17_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 18/ biblia_portugues_18_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 19/ biblia_portugues_19_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 20/ biblia_portugues_20_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 21/ biblia_portugues_21_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 22/ biblia_portugues_22_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 23/ biblia_portugues_23_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 24/ biblia_portugues_24_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 25/ biblia_portugues_25_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 26/ biblia_portugues_26_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 27/ biblia_portugues_27_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 28/ biblia_portugues_28_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 29/ biblia_portugues_29_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 30/ biblia_portugues_30_MP3WRAP.mp3


	move_arquivos_mp3_pasta  31/ biblia_portugues_31_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 32/ biblia_portugues_32_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 33/ biblia_portugues_33_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 34/ biblia_portugues_34_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 35/ biblia_portugues_35_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 36/ biblia_portugues_36_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 37/ biblia_portugues_37_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 38/ biblia_portugues_38_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 39/ biblia_portugues_39_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 40/ biblia_portugues_40_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 41/ biblia_portugues_41_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 42/ biblia_portugues_42_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 43/ biblia_portugues_43_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 44/ biblia_portugues_44_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 45/ biblia_portugues_45_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 46/ biblia_portugues_46_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 47/ biblia_portugues_47_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 48/ biblia_portugues_48_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 49/ biblia_portugues_49_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 50/ biblia_portugues_50_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 51/ biblia_portugues_51_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 52/ biblia_portugues_52_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 53/ biblia_portugues_53_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 54/ biblia_portugues_54_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 55/ biblia_portugues_55_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 56/ biblia_portugues_56_MP3WRAP.mp3
	


	move_arquivos_mp3_pasta  57/ biblia_portugues_57_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 58/ biblia_portugues_58_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 59/ biblia_portugues_59_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 60/ biblia_portugues_60_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 61/ biblia_portugues_61_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 62/ biblia_portugues_62_MP3WRAP.mp3

	move_arquivos_mp3_pasta  63/ biblia_portugues_63_MP3WRAP.mp3
	move_arquivos_mp3_pasta  64/ biblia_portugues_64_MP3WRAP.mp3
	move_arquivos_mp3_pasta  65/ biblia_portugues_65_MP3WRAP.mp3




	junta_arquivos_mp3_pasta 66/ biblia_portugues_66_MP3WRAP.mp3

}

renomeia_todos_arquivos() {

	cd $DIRETORIO_RAIZ
	cd portugues

	mv biblia_portugues_01_MP3WRAP.mp3 biblia_portugues_01.mp3
	mv biblia_portugues_02_MP3WRAP.mp3 biblia_portugues_02.mp3 
	mv biblia_portugues_03_MP3WRAP.mp3 biblia_portugues_03.mp3
	mv biblia_portugues_04_MP3WRAP.mp3 biblia_portugues_04.mp3
	mv biblia_portugues_05_MP3WRAP.mp3 biblia_portugues_05.mp3
	mv biblia_portugues_06_MP3WRAP.mp3 biblia_portugues_06.mp3
	mv biblia_portugues_07_MP3WRAP.mp3 biblia_portugues_07.mp3
	mv biblia_portugues_08_MP3WRAP.mp3 biblia_portugues_08.mp3
	mv biblia_portugues_09_MP3WRAP.mp3 biblia_portugues_09.mp3

	mv biblia_portugues_10_MP3WRAP.mp3 biblia_portugues_10.mp3
	mv biblia_portugues_11_MP3WRAP.mp3 biblia_portugues_11.mp3
	mv biblia_portugues_12_MP3WRAP.mp3 biblia_portugues_12.mp3
	mv biblia_portugues_13_MP3WRAP.mp3 biblia_portugues_13.mp3
	mv biblia_portugues_14_MP3WRAP.mp3 biblia_portugues_14.mp3
	mv biblia_portugues_15_MP3WRAP.mp3 biblia_portugues_15.mp3
	mv biblia_portugues_16_MP3WRAP.mp3 biblia_portugues_16.mp3
	mv biblia_portugues_17_MP3WRAP.mp3 biblia_portugues_17.mp3
	mv biblia_portugues_18_MP3WRAP.mp3 biblia_portugues_18.mp3
	mv biblia_portugues_19_MP3WRAP.mp3 biblia_portugues_19.mp3

	mv biblia_portugues_20_MP3WRAP.mp3 biblia_portugues_20.mp3
	mv biblia_portugues_21_MP3WRAP.mp3 biblia_portugues_21.mp3
	mv biblia_portugues_22_MP3WRAP.mp3 biblia_portugues_22.mp3
	mv biblia_portugues_23_MP3WRAP.mp3 biblia_portugues_23.mp3
	mv biblia_portugues_24_MP3WRAP.mp3 biblia_portugues_24.mp3
	mv biblia_portugues_25_MP3WRAP.mp3 biblia_portugues_25.mp3
	mv biblia_portugues_26_MP3WRAP.mp3 biblia_portugues_26.mp3
	mv biblia_portugues_27_MP3WRAP.mp3 biblia_portugues_27.mp3
	mv biblia_portugues_28_MP3WRAP.mp3 biblia_portugues_28.mp3
	mv biblia_portugues_29_MP3WRAP.mp3 biblia_portugues_29.mp3

	mv biblia_portugues_30_MP3WRAP.mp3 biblia_portugues_30.mp3
	mv biblia_portugues_31_MP3WRAP.mp3 biblia_portugues_31.mp3
	mv biblia_portugues_32_MP3WRAP.mp3 biblia_portugues_32.mp3
	mv biblia_portugues_33_MP3WRAP.mp3 biblia_portugues_33.mp3
	mv biblia_portugues_34_MP3WRAP.mp3 biblia_portugues_34.mp3
	mv biblia_portugues_35_MP3WRAP.mp3 biblia_portugues_35.mp3
	mv biblia_portugues_36_MP3WRAP.mp3 biblia_portugues_36.mp3
	mv biblia_portugues_37_MP3WRAP.mp3 biblia_portugues_37.mp3
	mv biblia_portugues_38_MP3WRAP.mp3 biblia_portugues_38.mp3
	mv biblia_portugues_39_MP3WRAP.mp3 biblia_portugues_39.mp3

	mv biblia_portugues_40_MP3WRAP.mp3 biblia_portugues_40.mp3
	mv biblia_portugues_41_MP3WRAP.mp3 biblia_portugues_41.mp3
	mv biblia_portugues_42_MP3WRAP.mp3 biblia_portugues_42.mp3
	mv biblia_portugues_43_MP3WRAP.mp3 biblia_portugues_43.mp3
	mv biblia_portugues_44_MP3WRAP.mp3 biblia_portugues_44.mp3
	mv biblia_portugues_45_MP3WRAP.mp3 biblia_portugues_45.mp3
	mv biblia_portugues_46_MP3WRAP.mp3 biblia_portugues_46.mp3
	mv biblia_portugues_47_MP3WRAP.mp3 biblia_portugues_47.mp3
	mv biblia_portugues_48_MP3WRAP.mp3 biblia_portugues_48.mp3
	mv biblia_portugues_49_MP3WRAP.mp3 biblia_portugues_49.mp3

	mv biblia_portugues_50_MP3WRAP.mp3 biblia_portugues_50.mp3
	mv biblia_portugues_51_MP3WRAP.mp3 biblia_portugues_51.mp3
	mv biblia_portugues_52_MP3WRAP.mp3 biblia_portugues_52.mp3
	mv biblia_portugues_53_MP3WRAP.mp3 biblia_portugues_53.mp3
	mv biblia_portugues_54_MP3WRAP.mp3 biblia_portugues_54.mp3
	mv biblia_portugues_55_MP3WRAP.mp3 biblia_portugues_55.mp3
	mv biblia_portugues_56_MP3WRAP.mp3 biblia_portugues_56.mp3
	mv biblia_portugues_57_MP3WRAP.mp3 biblia_portugues_57.mp3
	mv biblia_portugues_58_MP3WRAP.mp3 biblia_portugues_58.mp3
	mv biblia_portugues_59_MP3WRAP.mp3 biblia_portugues_59.mp3

	mv biblia_portugues_60_MP3WRAP.mp3 biblia_portugues_60.mp3
	mv biblia_portugues_61_MP3WRAP.mp3 biblia_portugues_61.mp3
	mv biblia_portugues_62_MP3WRAP.mp3 biblia_portugues_62.mp3
	mv biblia_portugues_63_MP3WRAP.mp3 biblia_portugues_63.mp3
	mv biblia_portugues_64_MP3WRAP.mp3 biblia_portugues_64.mp3
	mv biblia_portugues_65_MP3WRAP.mp3 biblia_portugues_65.mp3
	mv biblia_portugues_66_MP3WRAP.mp3 biblia_portugues_66.mp3

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