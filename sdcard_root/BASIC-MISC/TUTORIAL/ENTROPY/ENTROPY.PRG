  1000 &
  THROW A 6-SIDED DIE D  $FECF: JSR ENTROPY-GET i A²Â($030C): STORE REG .A RESULT ( X²Â($030D): STORE REG .X RESULT ³2 Y²Â($030E): STORE REG .Y RESULT Å<  A = A XOR X ßF A²(A ° X) ¯ ¨ (A ¯ X) ñP  A = A XOR Y 	Z A²(A ° Y) ¯ ¨ (A ¯ Y) &	d AZ²A: STORE COPY OF A S	n  A = A >> 4  (LSR, LOGICAL SHIFT RIGHT) a	x A²µ(A­16) t	  A = A XOR AZ ¡	 A²(A ° AZ) ¯ ¨ (A ¯ AZ): A IS NOW 4-BIT Ò	 A²A ¯ $07: KNOCK OFF THE TOP BIT, NOW 3-BIT þ	   A²0  20: ZERO IS INVALID ROLL VALUE +
ª  A²7  20: SEVEN IS INVALID ROLL VALUE Y
´ A²A ° $30: I.E. ASCII 48 + NUMERIC INDEX 
¾  $030C,A: SET REG .A TO OUTPUT VALUE «
È  $FFD2: JSR OUTPUT CHAR IN REG.A ±
Ò  Â
è I ² 1 ¤ 20 Þ
ò 10: "/";: Ç(A);" "; æ
ü I    h  h 