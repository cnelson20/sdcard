' 14: INSTALL MACHINE LANGUAGE #1 6 $0311,$00 E $0312,$20 P Î1:Î  A²·(«1)«1:A: FAC AT $00C3 "DESTROYED" BY THIS POINT  A²·(0)7:A ª A²·(1)(6):A ¹ A²·(2)5:A È	 A²·(3)4:A ×
 A²·(4)3:A ì A²·(3.14159)2:A ÿ A²·($FFFF)1:A 	  	 AA²$2000 	 23 "	 A1 1	 (A1²«1)§ Q	 (A1³0)°(A1±255)§"SMH ";A1 o	 (A1±²0)¯(A1³²255)§AA,A1 {	 AA²AAª1 	 16 	  Û	  $DB:REM USE THIS IF YOU WANT TO BREAKPOINT HERE WHILE RUNNING X16EMU -DEBUG 
  $20, $09, $D2    :REM READ SECOND PARAMETER E
  DATA $A9, $93     :REM LDA 147   CLEAR THE SCREEN t
  DATA $20, $D2, $FF:REM JSR $FFD3 (BSOUT) ³
  DATA $A9, $41     :REM LDA 65    SHOW SOME SAMPLE OUTPUT â
  DATA $20, $D2, $FF:REM JSR $FFD3 (BSOUT)   DATA $A9, 13      :REM LDA <CR>   GO TO NEXT LINE I  DATA $20, $D2, $FF:REM JSR $FFD3 (BSOUT) j  DATA $60, -1      :REM RTS    $AD, $12, $20:REM LDA DATAADDR Ç!  $1A          :REM INA   INCREMENT A (65C02 ONLY!) ÿ"  $1A          :REM INA   INCREMENT A (65C02 ONLY!) $#  $8D, $12, $20:REM STA DATAADDR E$  $A0, $00     :REM LDY #$BB i%  $20, $98, $D9:REM JSR GIVAYF0 &  $60          :REM RTS '  $00, -1   