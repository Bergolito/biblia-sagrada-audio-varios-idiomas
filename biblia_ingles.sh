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
	renomeia_arquivos
	#mp3wrap $2 *.mp3
	mv $2 ../
	cd ../

}

executa_processo_todas_pastas() {

	junta_arquivos_mp3_pasta 1/ biblia_ingles_01_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 2/ biblia_ingles_02_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 3/ biblia_ingles_03_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 4/ biblia_ingles_04_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 5/ biblia_ingles_05_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 6/ biblia_ingles_06_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 7/ biblia_ingles_07_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 8/ biblia_ingles_08_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 9/ biblia_ingles_09_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 10/ biblia_ingles_10_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 11/ biblia_ingles_11_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 12/ biblia_ingles_12_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 13/ biblia_ingles_13_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 14/ biblia_ingles_14_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 15/ biblia_ingles_15_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 16/ biblia_ingles_16_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 17/ biblia_ingles_17_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 18/ biblia_ingles_18_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 19/ biblia_ingles_19_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 20/ biblia_ingles_20_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 21/ biblia_ingles_21_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 22/ biblia_ingles_22_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 23/ biblia_ingles_23_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 24/ biblia_ingles_24_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 25/ biblia_ingles_25_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 26/ biblia_ingles_26_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 27/ biblia_ingles_27_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 28/ biblia_ingles_28_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 29/ biblia_ingles_29_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 30/ biblia_ingles_30_MP3WRAP.mp3
	#mv 1.mp3 biblia_ingles_31_MP3WRAP.mp3
	move_arquivos_mp3_pasta  31/ biblia_ingles_31_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 32/ biblia_ingles_32_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 33/ biblia_ingles_33_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 34/ biblia_ingles_34_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 35/ biblia_ingles_35_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 36/ biblia_ingles_36_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 37/ biblia_ingles_37_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 38/ biblia_ingles_38_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 39/ biblia_ingles_39_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 40/ biblia_ingles_40_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 41/ biblia_ingles_41_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 42/ biblia_ingles_42_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 43/ biblia_ingles_43_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 44/ biblia_ingles_44_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 45/ biblia_ingles_45_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 46/ biblia_ingles_46_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 47/ biblia_ingles_47_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 48/ biblia_ingles_48_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 49/ biblia_ingles_49_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 50/ biblia_ingles_50_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 51/ biblia_ingles_51_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 52/ biblia_ingles_52_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 53/ biblia_ingles_53_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 54/ biblia_ingles_54_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 55/ biblia_ingles_55_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 56/ biblia_ingles_56_MP3WRAP.mp3
	
	#mv 1.mp3 biblia_ingles_57_MP3WRAP.mp3

	move_arquivos_mp3_pasta  57/ biblia_ingles_57_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 58/ biblia_ingles_58_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 59/ biblia_ingles_59_MP3WRAP.mp3

	junta_arquivos_mp3_pasta 60/ biblia_ingles_60_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 61/ biblia_ingles_61_MP3WRAP.mp3
	junta_arquivos_mp3_pasta 62/ biblia_ingles_62_MP3WRAP.mp3

	move_arquivos_mp3_pasta  63/ biblia_ingles_63_MP3WRAP.mp3
	move_arquivos_mp3_pasta  64/ biblia_ingles_64_MP3WRAP.mp3
	move_arquivos_mp3_pasta  65/ biblia_ingles_65_MP3WRAP.mp3
	#mv 1.mp3 biblia_ingles_63_MP3WRAP.mp3
	#mv 1.mp3 biblia_ingles_64_MP3WRAP.mp3
	#mv 1.mp3 biblia_ingles_65_MP3WRAP.mp3
	
	junta_arquivos_mp3_pasta 66/ biblia_ingles_66_MP3WRAP.mp3

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

	mv biblia_ingles_10_MP3WRAP.mp3 biblia_ingles_10.mp3
	mv biblia_ingles_11_MP3WRAP.mp3 biblia_ingles_11.mp3
	mv biblia_ingles_12_MP3WRAP.mp3 biblia_ingles_12.mp3
	mv biblia_ingles_13_MP3WRAP.mp3 biblia_ingles_13.mp3
	mv biblia_ingles_14_MP3WRAP.mp3 biblia_ingles_14.mp3
	mv biblia_ingles_15_MP3WRAP.mp3 biblia_ingles_15.mp3
	mv biblia_ingles_16_MP3WRAP.mp3 biblia_ingles_16.mp3
	mv biblia_ingles_17_MP3WRAP.mp3 biblia_ingles_17.mp3
	mv biblia_ingles_18_MP3WRAP.mp3 biblia_ingles_18.mp3
	mv biblia_ingles_19_MP3WRAP.mp3 biblia_ingles_19.mp3

	mv biblia_ingles_20_MP3WRAP.mp3 biblia_ingles_20.mp3
	mv biblia_ingles_21_MP3WRAP.mp3 biblia_ingles_21.mp3
	mv biblia_ingles_22_MP3WRAP.mp3 biblia_ingles_22.mp3
	mv biblia_ingles_23_MP3WRAP.mp3 biblia_ingles_23.mp3
	mv biblia_ingles_24_MP3WRAP.mp3 biblia_ingles_24.mp3
	mv biblia_ingles_25_MP3WRAP.mp3 biblia_ingles_25.mp3
	mv biblia_ingles_26_MP3WRAP.mp3 biblia_ingles_26.mp3
	mv biblia_ingles_27_MP3WRAP.mp3 biblia_ingles_27.mp3
	mv biblia_ingles_28_MP3WRAP.mp3 biblia_ingles_28.mp3
	mv biblia_ingles_29_MP3WRAP.mp3 biblia_ingles_29.mp3

	mv biblia_ingles_30_MP3WRAP.mp3 biblia_ingles_30.mp3
	mv biblia_ingles_31_MP3WRAP.mp3 biblia_ingles_31.mp3
	mv biblia_ingles_32_MP3WRAP.mp3 biblia_ingles_32.mp3
	mv biblia_ingles_33_MP3WRAP.mp3 biblia_ingles_33.mp3
	mv biblia_ingles_34_MP3WRAP.mp3 biblia_ingles_34.mp3
	mv biblia_ingles_35_MP3WRAP.mp3 biblia_ingles_35.mp3
	mv biblia_ingles_36_MP3WRAP.mp3 biblia_ingles_36.mp3
	mv biblia_ingles_37_MP3WRAP.mp3 biblia_ingles_37.mp3
	mv biblia_ingles_38_MP3WRAP.mp3 biblia_ingles_38.mp3
	mv biblia_ingles_39_MP3WRAP.mp3 biblia_ingles_39.mp3

	mv biblia_ingles_40_MP3WRAP.mp3 biblia_ingles_40.mp3
	mv biblia_ingles_41_MP3WRAP.mp3 biblia_ingles_41.mp3
	mv biblia_ingles_42_MP3WRAP.mp3 biblia_ingles_42.mp3
	mv biblia_ingles_43_MP3WRAP.mp3 biblia_ingles_43.mp3
	mv biblia_ingles_44_MP3WRAP.mp3 biblia_ingles_44.mp3
	mv biblia_ingles_45_MP3WRAP.mp3 biblia_ingles_45.mp3
	mv biblia_ingles_46_MP3WRAP.mp3 biblia_ingles_46.mp3
	mv biblia_ingles_47_MP3WRAP.mp3 biblia_ingles_47.mp3
	mv biblia_ingles_48_MP3WRAP.mp3 biblia_ingles_48.mp3
	mv biblia_ingles_49_MP3WRAP.mp3 biblia_ingles_49.mp3

	mv biblia_ingles_50_MP3WRAP.mp3 biblia_ingles_50.mp3
	mv biblia_ingles_51_MP3WRAP.mp3 biblia_ingles_51.mp3
	mv biblia_ingles_52_MP3WRAP.mp3 biblia_ingles_52.mp3
	mv biblia_ingles_53_MP3WRAP.mp3 biblia_ingles_53.mp3
	mv biblia_ingles_54_MP3WRAP.mp3 biblia_ingles_54.mp3
	mv biblia_ingles_55_MP3WRAP.mp3 biblia_ingles_55.mp3
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

cd /home/bergson/eclipse-workspace/biblia_audio/
cd ingles
descompacta_arquivos_pasta

####################################################

executa_processo_todas_pastas

####################################################

renomeia_todos_arquivos

####################################################

apaga_arquivos