  1000 0  ¥ XO(Z) ² (A ° Z) ¯ ¨ (A ¯ Z) J
  THROW A 6-SIDED DIE h  $FECF: JSR ENTROPY-GET  A²Â($030C): STORE REG .A RESULT ²( X²Â($030D): STORE REG .X RESULT ×2 Y²Â($030E): STORE REG .Y RESULT é<  A = A XOR X ÷F A²¥ XO(X) 		P  A = A XOR Y 	Z A²¥ XO(Y) 2	d AZ²A: STORE COPY OF A _	n  A = A >> 4  (LSR, LOGICAL SHIFT RIGHT) m	x A²µ(A­16) 	  A = A XOR AZ  	 A²¥ XO(AZ): A IS NOW 4-BIT Ñ	 A²A ¯ $07: KNOCK OFF THE TOP BIT, NOW 3-BIT ý	   A²0  20: ZERO IS INVALID ROLL VALUE *
ª  A²7  20: SEVEN IS INVALID ROLL VALUE X
´ A²A ° $30: I.E. ASCII 48 + NUMERIC INDEX 
¾  $030C,A: SET REG .A TO OUTPUT VALUE ª
È  $FFD2: JSR OUTPUT CHAR IN REG.A °
Ò  Á
è I ² 1 ¤ 20 Ü
ò 5: "/";: Ç(A);" "; ä
ü I    h  h 