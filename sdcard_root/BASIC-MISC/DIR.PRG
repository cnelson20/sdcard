   LOAD A DIRECTORY ?  THE DIRECTORY IS A BASIC PROGRAM x  WITH A LINK, LINE NUMBER, AND NULL LINE TERMINATOR ¥  THE DIRECTORY IS TERMINATED BY 3 NULLS ­d D²8 ¸x  1000 À  8 Æ Þè PRINT A DIRECTORY îü D,8,0,"$" 	 PRG STARTS WITH A 2 BYTE LOAD ADDRESS %	 3000 ?	 START OF BASIC LINE f	$ 3000:  2 BYTE LINE LINK, IGNORE 	. 3000:  LINE NUMBER/FILE SIZE 	8 ST³±0  1160 È	B 2000:  A;: AA$: READ A BASIC LINE Ú	L ST²0  1060 à	 
Ð READ STRING TO NULL. RETURNS AA$ 
ÚAA$²"" 
î¡#D,A$ 0
ø A$²"" § 2099 ?
AA$²AA$ªA$ J
 2030 P
3 l
 READ AND DISCARD DATA {
¢ I²1 ¤ BC 
¬ ST³±0 § 2240 
¶¡#D,A$ 
À ¥
Ê Æ
ü READ AND PRINT BINARY DATA ×
	 A²0 § 2380 à
	 A; æ
L	 ì
V	 ¸ READ A 16 BIT BINARY NUMBER INTO A #ÂA1²0:A2²0 3Ì 3500:A1²A CÖ 3500:A2²A SàA²A2¬256ªA1 Yê ¬ READ AN 8 BIT BINARY NUMBER INTO A ¶A²0 À ST³±0 § 3550 ¨Ê¡#D,A$ ¿Ô A$³±"" § A²Æ(A$) ÅÞ   