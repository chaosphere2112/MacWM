FasdUAS 1.101.10   ��   ��    l      ����  i         I      �������� 0 getscreenlist getScreenList��  ��    k     �     	  l     �� 
 ��   
 I CThe shell script gets the list of resolutions from system_profiler.     �   � T h e   s h e l l   s c r i p t   g e t s   t h e   l i s t   o f   r e s o l u t i o n s   f r o m   s y s t e m _ p r o f i l e r . 	     l     ��  ��    g aSince the shell script is paragraph delineated, this was a lot easier than I thought it would be.     �   � S i n c e   t h e   s h e l l   s c r i p t   i s   p a r a g r a p h   d e l i n e a t e d ,   t h i s   w a s   a   l o t   e a s i e r   t h a n   I   t h o u g h t   i t   w o u l d   b e .      r     	    n         2    ��
�� 
cpar  l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   s y s t e m _ p r o f i l e r   - d e t a i l L e v e l   b a s i c   - x m l   S P D i s p l a y s D a t a T y p e   |   g r e p   - A 1   r e s o l u t i o n   |   g r e p   x   |   g r e p   - E o   [ 0 - 9 ] + \   x \   [ 0 - 9 ] +   |   g r e p   - E o   [ 0 - 9 ] +��  ��  ��    o      ���� 
0 _array        r   
     J   
 ����    o      ���� 0 _num       !   Y    - "�� # $�� " l   ( % & ' % r    ( ( ) ( l   % *���� * c    % + , + l   # -���� - n    # . / . 4     #�� 0
�� 
cobj 0 o   ! "���� 0 i   / o     ���� 
0 _array  ��  ��   , m   # $��
�� 
long��  ��   ) n      1 2 1  ;   & ' 2 o   % &���� 0 _num   & $ convert the strings to numbers    ' � 3 3 < c o n v e r t   t h e   s t r i n g s   t o   n u m b e r s�� 0 i   # m    ����  $ I   �� 4��
�� .corecnte****       **** 4 n    5 6 5 2   ��
�� 
cobj 6 o    ���� 
0 _array  ��  ��   !  7 8 7 l  . .��������  ��  ��   8  9 : 9 O   . < ; < ; l  2 ; = > ? = r   2 ; @ A @ n   2 9 B C B 1   7 9��
�� 
pbnd C n   2 7 D E D m   5 7��
�� 
cwin E 1   2 5��
�� 
desk A o      ���� 0 
screensize   > I Cget the bounds of the desktop to help determine the monitor layout.    ? � F F � g e t   t h e   b o u n d s   o f   t h e   d e s k t o p   t o   h e l p   d e t e r m i n e   t h e   m o n i t o r   l a y o u t . < m   . / G G�                                                                                  MACS  alis    r  Macintosh HD               �KL�H+     h
Finder.app                                                       ��c�7        ����  	                CoreServices    �K�}      �d0�       h   $   #  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   :  H I H l  = =��������  ��  ��   I  J K J r   = A L M L J   = ?����   M o      ���� 0 _screenlist   K  N O N Z   B � P Q�� R P l  B Y S���� S F   B Y T U T ?   B K V W V l  B I X���� X I  B I�� Y��
�� .corecnte****       **** Y n  B E Z [ Z 2  C E��
�� 
cobj [ o   B C���� 0 _num  ��  ��  ��   W m   I J����  U A   N W \ ] \ l  N U ^���� ^ I  N U�� _��
�� .corecnte****       **** _ n  N Q ` a ` 2  O Q��
�� 
cobj a o   N O���� 0 _num  ��  ��  ��   ] m   U V���� ��  ��   Q k   \ � b b  c d c r   \ ` e f e J   \ ^����   f o      ���� 0 
mainscreen   d  g h g r   a e i j i J   a c����   j o      ���� 0 	offscreen   h  k l k Z   f � m n�� o m l  f q p���� p =  f q q r q n   f j s t s 4   g j�� u
�� 
cobj u m   h i����  t o   f g���� 0 
screensize   r ]   j p v w v m   j k������ w l  k o x���� x n   k o y z y 4   l o�� {
�� 
cobj { m   m n����  z o   k l���� 0 _num  ��  ��  ��  ��   n k   t � | |  } ~ } l  t t��  ���    k eThis code only covers horizontally layed-out monitors.  Might have to come up with a better solution.    � � � � � T h i s   c o d e   o n l y   c o v e r s   h o r i z o n t a l l y   l a y e d - o u t   m o n i t o r s .     M i g h t   h a v e   t o   c o m e   u p   w i t h   a   b e t t e r   s o l u t i o n . ~  � � � r   t { � � � n   t x � � � 4   u x�� �
�� 
cobj � m   v w����  � o   t u���� 0 _num   � n      � � �  ;   y z � o   x y���� 0 
mainscreen   �  � � � r   | � � � � n   | � � � � 4   } ��� �
�� 
cobj � m   ~ ����  � o   | }���� 0 _num   � n      � � �  ;   � � � o   � ����� 0 
mainscreen   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 	offscreen   �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 	offscreen  ��  ��   o k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 
mainscreen   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 
mainscreen   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 	offscreen   �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _num   � n      � � �  ;   � � � o   � ����� 0 	offscreen  ��   l  � � � r   � � � � � o   � ����� 0 
mainscreen   � n      � � �  ;   � � � o   � ����� 0 _screenlist   �  ��� � r   � � � � � o   � ����� 0 	offscreen   � n      � � �  ;   � � � o   � ����� 0 _screenlist  ��  ��   R Z   � � � ��� � � l  � � ����� � A   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cobj � o   � ����� 0 _num  ��  ��  ��   � m   � ����� ��  ��   � k   � � � �  � � � r   � � � � � J   � �����   � o      �� 0 
mainscreen   �  � � � r   � � � � � n   � � � � � 4   � ��~ �
�~ 
cobj � m   � ��}�}  � o   � ��|�| 0 _num   � n      � � �  ;   � � � o   � ��{�{ 0 
mainscreen   �  � � � r   � � � � � n   � � � � � 4   � ��z �
�z 
cobj � m   � ��y�y  � o   � ��x�x 0 _num   � n      � � �  ;   � � � o   � ��w�w 0 
mainscreen   �  ��v � r   � � � � � o   � ��u�u 0 
mainscreen   � n      � � �  ;   � � � o   � ��t�t 0 _screenlist  �v  ��   � l  � � � � � � I   � ��s ��r�s 	0 alert   �  ��q � m   � � � � �   � T o o   m a n y   m o n i t o r s !     U n l e s s   s o m e o n e   i s   f e e l i n g   s m a r t e r   t h a n   I   a m ,   t h i s   i s   l i m i t e d   t o   1   o r   2   m o n i t o r s .�q  �r   � N HEither the refresh rate is SUPER HIGH or there are more than 2 monitors.    � � � E i t h e r   t h e   r e f r e s h   r a t e   i s   S U P E R   H I G H   o r   t h e r e   a r e   m o r e   t h a n   2   m o n i t o r s . O �p L   � � o   � ��o�o 0 _screenlist  �p  ��  ��       �n�n   �m�m 0 getscreenlist getScreenList �l �k�j�i�l 0 getscreenlist getScreenList�k  �j   �h�g�f�e�d�c�b�h 
0 _array  �g 0 _num  �f 0 i  �e 0 
screensize  �d 0 _screenlist  �c 0 
mainscreen  �b 0 	offscreen    �a�`�_�^�] G�\�[�Z�Y�X�W ��V
�a .sysoexecTEXT���     TEXT
�` 
cpar
�_ 
cobj
�^ .corecnte****       ****
�] 
long
�\ 
desk
�[ 
cwin
�Z 
pbnd�Y 
�X 
bool�W �V 	0 alert  �i ��j �-E�OjvE�O k��-j kh ��/�&�6F[OY��O� *�,�,�,E�UOjvE�O��-j l	 ��-j ��& hjvE�OjvE�O��k/i��k/   $��m/�6FO���/�6FO��k/�6FO��l/�6FY !��k/�6FO��l/�6FO��m/�6FO���/�6FO��6FO��6FY 0��-j � jvE�O��k/�6FO��l/�6FO��6FY *�k+ O�ascr  ��ޭ