FasdUAS 1.101.10   ��   ��    k             l       	  I     �� 
���� 0 displayname displayName 
  ��  I   ���� 
�� .sysostdfalis    ��� null��    �� ��
�� 
prmp  m       �    S e l e c t   a   f i l e :��  ��  ��     if double-clicked    	 �   " i f   d o u b l e - c l i c k e d      l        L    ����    B < not needed, but shows that the script stops here when "run"     �   x   n o t   n e e d e d ,   b u t   s h o w s   t h a t   t h e   s c r i p t   s t o p s   h e r e   w h e n   " r u n "      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 finderobjects finderObjects��    l    U      k     U ! !  " # " X     O $�� % $ l   J & ' ( & Z    J ) *�� + ) n     , - , 1    ��
�� 
asdr - l    .���� . I   �� /��
�� .sysonfo4asfe        file / o    ���� 0 i  ��  ��  ��   * l   A 0 1 2 0 k    A 3 3  4 5 4 O    % 6 7 6 r    $ 8 9 8 l   " :���� : n    " ; < ; 1     "��
�� 
ects < o     ���� 0 i  ��  ��   9 o      ���� 0 temp   7 m     = =�                                                                                  MACS  alis    t  Macintosh HD               ��F�H+  	��#
Finder.app                                                     	��1ζ�        ����  	                CoreServices    ��$      ζ�h    	��#	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   5  >�� > X   & A ?�� @ ? l  6 < A B C A n  6 < D E D I   7 <�� F���� 0 tocsv toCSV F  G�� G o   7 8���� 0 j  ��  ��   E  f   6 7 B - ' show each contained file/folder's info    C � H H N   s h o w   e a c h   c o n t a i n e d   f i l e / f o l d e r ' s   i n f o�� 0 j   @ l  ) * I���� I o   ) *���� 0 temp  ��  ��  ��   1    process folder's contents    2 � J J 4   p r o c e s s   f o l d e r ' s   c o n t e n t s��   + l  D J K L M K n  D J N O N I   E J�� P���� 0 tocsv toCSV P  Q�� Q o   E F���� 0 i  ��  ��   O  f   D E L / ) if not a folder, process dropped item(s)    M � R R R   i f   n o t   a   f o l d e r ,   p r o c e s s   d r o p p e d   i t e m ( s ) ' 1 + in case multiple objects dropped on applet    ( � S S V   i n   c a s e   m u l t i p l e   o b j e c t s   d r o p p e d   o n   a p p l e t�� 0 i   % l    T���� T o    ���� 0 finderobjects finderObjects��  ��   #  U�� U I  P U�� V��
�� .sysoexecTEXT���     TEXT V l  P Q W���� W m   P Q X X � Y Y : m k d i r   o u t p u t ;   m v   * . c s v   o u t p u t��  ��  ��  ��    #  catches drag'n'drop launches      � Z Z :   c a t c h e s   d r a g ' n ' d r o p   l a u n c h e s   [ \ [ l     ��������  ��  ��   \  ] ^ ] i     _ ` _ I      �� a���� 0 displayname displayName a  b�� b o      ���� 0 thefile theFile��  ��   ` l     c d e c k      f f  g h g r      i j i n      k l k 1    ��
�� 
psxp l l     m���� m c      n o n o     ���� 0 thefile theFile o m    ��
�� 
ctxt��  ��   j o      ���� 0 fullpath   h  p�� p I   �� q��
�� .sysodlogaskr        TEXT q n     r s r 1   	 ��
�� 
strq s o    	���� 0 fullpath  ��  ��   d * $ displays the posix path of the file    e � t t H   d i s p l a y s   t h e   p o s i x   p a t h   o f   t h e   f i l e ^  u v u l     ��������  ��  ��   v  w x w i     y z y I      �� {���� 0 tocsv toCSV {  |�� | o      ���� 0 thefile theFile��  ��   z l    � } ~  } k     � � �  � � � r      � � � c      � � � n      � � � 1    ��
�� 
psxp � o     ���� 0 thefile theFile � m    ��
�� 
ctxt � o      ���� 0 	inputfile   �  � � � r    ! � � � b     � � � l    ����� � n     � � � 7  	 �� � �
�� 
ctxt � m    ����  � l    ����� � \     � � � l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  . � �� ���
�� 
psin � o    ���� 0 	inputfile  ��  ��  ��   � m    ���� ��  ��   � o    	���� 0 	inputfile  ��  ��   � m     � � � � �  . c s v � o      ���� 0 
outputfile   �  � � � I  " )�� ���
�� .sysoexecTEXT���     TEXT � l  " % ����� � b   " % � � � m   " # � � � � � D o p e n   - a   / A p p l i c a t i o n s / N u m b e r s . a p p   � o   # $���� 0 	inputfile  ��  ��  ��   �  � � � O   * � � � � k   . � � �  � � � I  . 3������
�� .miscactvnull��� ��� null��  ��   �  � � � I  4 9�� ���
�� .sysodelanull��� ��� nmbr � m   4 5 � � ?�      ��   �  � � � O   : i � � � Y   A h ��� � � � � Z  Q c � ����� � ?   Q T � � � o   Q R���� 0 i   � m   R S����  � I  W _�� ���
�� .coredelonull���     obj  � 4   W [�� �
�� 
NmSh � o   Y Z���� 0 i  ��  ��  ��  �� 0 i   � l  D K ����� � I  D K�� ���
�� .corecnte****       **** � 2  D G��
�� 
NmSh��  ��  ��   � m   K L����  � m   L M������ � l  : > ����� � 4  : >�� �
�� 
docu � m   < =���� ��  ��   �  ��� � Q   j � � ��� � k   m � � �  � � � I  m ��� � �
�� .Nmstexponull���     docu � 4   m q� �
� 
docu � m   o p�~�~  � �} � �
�} 
pfil � l  t y ��|�{ � c   t y � � � o   t u�z�z 0 
outputfile   � m   u x�y
�y 
psxf�|  �{   � �x ��w
�x 
exft � m   | �v
�v NmefNcsv�w   �  ��u � I  � ��t � �
�t .coreclosnull���     obj  � 4   � ��s �
�s 
docu � m   � ��r�r  � �q ��p
�q 
savo � m   � ��o
�o boovfals�p  �u   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  ��  ��   � m   * + � ��                                                                                  NMBR  alis    P  Macintosh HD               ��F�H+  	��ENumbers.app                                                    Hv��W�_        ����  	                Applications    ��$      �X�    	��E  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   �  ��k � I  � ��j ��i
�j .sysoexecTEXT���     TEXT � l  � � ��h�g � b   � � � � � m   � � � � � � �  S e t F i l e   - a   e   � o   � ��f�f 0 
outputfile  �h  �g  �i  �k   ~   convert to csv     � � �    c o n v e r t   t o   c s v x  � � � l     �e�d�c�e  �d  �c   �  ��b � l     �a�`�_�a  �`  �_  �b       �^ � � � � ��^   � �]�\�[�Z
�] .aevtodocnull  �    alis�\ 0 displayname displayName�[ 0 tocsv toCSV
�Z .aevtoappnull  �   � **** � �Y �X�W � ��V
�Y .aevtodocnull  �    alis�X 0 finderobjects finderObjects�W   � �U�T�S�R�U 0 finderobjects finderObjects�T 0 i  �S 0 temp  �R 0 j   � 
�Q�P�O�N�M =�L�K X�J
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N .sysonfo4asfe        file
�M 
asdr
�L 
ects�K 0 tocsv toCSV
�J .sysoexecTEXT���     TEXT�V V N�[��l kh �j �,E +� ��,E�UO �[��l kh )�k+ [OY��Y )�k+ [OY��O�j 	 � �I `�H�G � ��F�I 0 displayname displayName�H �E ��E  �  �D�D 0 thefile theFile�G   � �C�B�C 0 thefile theFile�B 0 fullpath   � �A�@�?�>
�A 
ctxt
�@ 
psxp
�? 
strq
�> .sysodlogaskr        TEXT�F ��&�,E�O��,j  � �= z�<�; � ��:�= 0 tocsv toCSV�< �9 ��9  �  �8�8 0 thefile theFile�;   � �7�6�5�4�7 0 thefile theFile�6 0 	inputfile  �5 0 
outputfile  �4 0 i   � �3�2�1 ��0�/�. � ��- ��, ��+�*�)�(�'�&�%�$�#�"�!� �� �
�3 
psxp
�2 
ctxt
�1 
psof
�0 
psin�/ 
�. .sysooffslong    ��� null
�- .sysoexecTEXT���     TEXT
�, .miscactvnull��� ��� null
�+ .sysodelanull��� ��� nmbr
�* 
docu
�) 
NmSh
�( .corecnte****       ****
�' .coredelonull���     obj 
�& 
pfil
�% 
psxf
�$ 
exft
�# NmefNcsv
�" .Nmstexponull���     docu
�! 
savo
�  .coreclosnull���     obj �  �  �: ���,�&E�O�[�\[Zk\Z*���� k2�%E�O�%j 	O� m*j O�j O*�k/ ) &*�-j kih �k *�/j Y h[OY��UO (*�k/a �a &a a � O*�k/a fl W X  hUOa �%j 	 � � ��� � ��
� .aevtoappnull  �   � **** � k      � �   � �  ��  �  �   �   � � ��
� 
prmp
� .sysostdfalis    ��� null� 0 displayname displayName� **��l k+ Ohascr  ��ޭ