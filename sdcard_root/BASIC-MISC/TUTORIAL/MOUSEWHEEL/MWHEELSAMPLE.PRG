
 W�$A000:WT�W I � A:� READ THE NEXT DATA VALUE (AT END OF LISTING) [ � A��1 � � 70 f( � WT,A r2 WT�WT�1 �< ZZ�1:� 0 FOR ASM SYS, 1 FOR BASIC MWHEEL �F Ό 1 �P ΐ:MWACC�0:A�49:� SET TO DEFAULT TO ASM MODE �Z � 220 	d � ZZ�0 � 120:� GOTO ASM MODE  	n � 150:� GOTO BASIC MODE O	x � W:� INVOKE MACHINE CODE. RTS TO GET BACK ^	� A��($0780) h	� � 160 q	� A��� �	� MWACC�MWACC�A:� JUST MW ACCUMULATOR (NOT REALLY USEFUL) �	� � A�0 � �Ӳ0 � 190:� ONLY PRINT WHEN ACTIVITY �	� � MW;:� ��;:� A 
� � A$:A��(A$) 
� � A � 0 � 250 6
� � A�27 � �:� ESCAPE TO EXIT M
� � "SWITCH MODE ["; 
� � A�49 � ZZ�0:�"ASM]":� 250:� PRESS 1 FOR ASM �
� � A�50 � ZZ�1:�"BASIC]":� PRESS 2 FOR BASIC MWHEEL �
� � 100 �
� $A2,$22    :� LDX #$22 �
� $20,$6B,$FF:� JSR $FF6B � $8E,$80,$07:� STX $0780 1"� $60        :� RTS Q,� -1         :� END OF LINE   �� �� �� �� �� �� �� �� �� 