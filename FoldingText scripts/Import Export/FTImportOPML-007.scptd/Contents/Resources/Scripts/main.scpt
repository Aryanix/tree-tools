FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � � 
 0 . 0 0 6 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� $0 plngheaderlevels plngHeaderLevels � m   	 
����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � j    �� ��� 0 ppythonscript pPythonScript � m     � � � � �  O P M L 2 F T . p y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + ver 0.003 compatible with Keyboard Maestro    � � � � V   v e r   0 . 0 0 3   c o m p a t i b l e   w i t h   K e y b o a r d   M a e s t r o �  � � � l     �� � ���   � B < ver 0.004 removed leading blank line from imported document    � � � � x   v e r   0 . 0 0 4   r e m o v e d   l e a d i n g   b l a n k   l i n e   f r o m   i m p o r t e d   d o c u m e n t �  � � � l     �� � ���   � B < ver 0.005 fixed memory (between runs) of most recent folder    � � � � x   v e r   0 . 0 0 5   f i x e d   m e m o r y   ( b e t w e e n   r u n s )   o f   m o s t   r e c e n t   f o l d e r �  � � � l     �� � ���   � X R ver 0.006 corrected bug which prevented importation of OPML with _note attributes    � � � � �   v e r   0 . 0 0 6   c o r r e c t e d   b u g   w h i c h   p r e v e n t e d   i m p o r t a t i o n   o f   O P M L   w i t h   _ n o t e   a t t r i b u t e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     , � � � k    + � �  � � � o    	���� 0 
psrcfolder 
pSrcFolder �  ��� � Z   
 + � ��� � � I  
 �� ���
�� .coredoexbool        obj  � o   
 ���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r   " + � � � n   " ) � � � 1   ' )��
�� 
psxp � l  " ' ����� � I  " '�� ���
�� .earsffdralis        afdr � m   " #��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -� � � � k   1� � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l 	 7 D ����� � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J          o      ���� 0 dlm   �� n      1   ^ `��
�� 
txdl  f   ] ^��   �  r   c �	 c   c �

 4   c }��
�� 
psxf l  g |���� c   g | l  g x���� n   g x 7  l x��
�� 
cobj m   p r����  m   s w������ l  g l���� n   g l 2  h l��
�� 
citm o   g h���� 0 stropmlfile strOPMLFile��  ��  ��  ��   m   x {��
�� 
TEXT��  ��   m   } ���
�� 
alis	 o      �� 0 
psrcfolder 
pSrcFolder  r   � � o   � ��~�~ 0 dlm   n      1   � ��}
�} 
txdl  f   � �  l  � ��|�{�z�|  �{  �z    !  Z   � �"#�y�x" H   � �$$ D   � �%&% o   � ��w�w 0 stropmlfile strOPMLFile& m   � �'' �(( 
 . o p m l# k   � �)) *+* I  � ��v�u�t
�v .miscactvnull��� ��� null�u  �t  + ,-, I  � ��s./
�s .sysodlogaskr        TEXT. b   � �010 b   � �232 b   � �454 o   � ��r�r 0 stropmlfile strOPMLFile5 o   � ��q
�q 
ret 3 o   � ��p
�p 
ret 1 l 	 � �6�o�n6 m   � �77 �88 < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�o  �n  / �m9:
�m 
btns9 J   � �;; <�l< m   � �== �>>  O K�l  : �k?@
�k 
dflt? m   � �AA �BB  O K@ �jC�i
�j 
apprC b   � �DED b   � �FGF o   � ��h�h 0 ptitle pTitleG m   � �HH �II      v e r .  E o   � ��g�g 0 pver pVer�i  - J�fJ L   � ��e�e  �f  �y  �x  ! KLK l  � ��d�c�b�d  �c  �b  L MNM l  � ��aOP�a  O ( " GET THE PATH OF THE PYTHON SCRIPT   P �QQ D   G E T   T H E   P A T H   O F   T H E   P Y T H O N   S C R I P TN RSR r   � �TUT n  � �VWV I   � ��`X�_�` 0 	getscript 	GetScriptX Y�^Y o   � ��]�] 0 ppythonscript pPythonScript�^  �_  W  f   � �U o      �\�\ 0 	strscript 	strScriptS Z[Z l  � ��[�Z�Y�[  �Z  �Y  [ \]\ l  � ��X^_�X  ^   GET AN FT TEXT VERSION   _ �`` .   G E T   A N   F T   T E X T   V E R S I O N] aba r   � �cdc b   � �efe n   � �ghg 1   � ��W
�W 
psxph l  � �i�V�Ui I  � ��Tj�S
�T .earsffdralis        afdrj m   � ��R
�R afdrtemp�S  �V  �U  f m   � �kk �ll  t m p . f td o      �Q�Q 0 
strtmppath 
strTmpPathb mnm r   �opo b   �qrq b   �sts b   �uvu b   �wxw b   �yzy m   � �{{ �||  p y t h o n  z o   ��P�P 0 	strscript 	strScriptx m  }} �~~    - - i n f i l e =v n  � 1  �O
�O 
strq� o  �N�N 0 stropmlfile strOPMLFilet m  �� ���    - - o u t f i l e =r n  ��� 1  �M
�M 
strq� o  �L�L 0 
strtmppath 
strTmpPathp o      �K�K 0 strcmd strCMDn ��� Z D���J�I� ?  $��� o  "�H�H $0 plngheaderlevels plngHeaderLevels� m  "#�G�G  � r  '@��� b  '<��� b  '2��� b  '.��� o  '*�F�F 0 strcmd strCMD� 1  *-�E
�E 
spac� m  .1�� ���  - - h e a d l e v e l s =� l 2;��D�C� c  2;��� o  27�B�B $0 plngheaderlevels plngHeaderLevels� m  7:�A
�A 
TEXT�D  �C  � o      �@�@ 0 strcmd strCMD�J  �I  � ��� Q  E����� I HO�?��>
�? .sysoexecTEXT���     TEXT� o  HK�=�= 0 strcmd strCMD�>  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  � k  W��� ��� I W\�9�8�7
�9 .miscactvnull��� ��� null�8  �7  � ��� I ]��6��
�6 .sysodlogaskr        TEXT� b  ]j��� b  ]f��� b  ]b��� o  ]^�5�5 0 stropmlfile strOPMLFile� o  ^a�4
�4 
ret � o  be�3
�3 
ret � m  fi�� ��� B c o u l d   n o t   b e   r e a d   a s   a n   O P M L   f i l e� �2��
�2 
btns� J  mr�� ��1� m  mp�� ���  O K�1  � �0��
�0 
dflt� m  ux�� ���  O K� �/��.
�/ 
appr� b  {���� b  {���� o  {��-�- 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���,�, 0 pver pVer�.  � ��+� L  ���*�*  �+  � ��� r  ����� n ����� I  ���)��(�) 0 readfile readFile� ��'� o  ���&�& 0 
strtmppath 
strTmpPath�'  �(  �  f  ��� o      �%�% 0 strft strFT� ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   � ��� b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X T� ��� O ����� I ��� ��
�  .PTsuudtxnull���     docu�  g  ��� ���
� 
PTwt� o  ���� 0 strft strFT�  � l ������ I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
docu�  �  �  � ��� I �����
� .miscactvnull��� ��� null�  �  �   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	getscript 	GetScript� ��� o      �� 0 strfilename strFileName�  �  � L     �� n     
��� 1    	�

�
 
strq� l    ��	�� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .sysorpthalis        TEXT� o     �� 0 strfilename strFileName�  �  �  �	  �  � ��� l     �� ���  �   ��  � ��� i    !��� I      ������� 0 readfile readFile� ���� o      ���� 0 strpath strPath��  ��  � k     #�� ��� r     
��� l    ������ I    �����
�� .rdwropenshor       file� l    ������ 4     ���
�� 
psxf� o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o      ���� 0 ofile oFile� ��� r    ��� l   ������ I   �� 
�� .rdwrread****        ****  o    ���� 0 ofile oFile ��
�� 
rdfr l   ���� I   ����
�� .rdwrgeofcomp       **** o    ���� 0 ofile oFile��  ��  ��   ����
�� 
as   m    ��
�� 
utf8��  ��  ��  � o      ���� 0 strtext strText�  I    ��	��
�� .rdwrclosnull���     ****	 o    ���� 0 ofile oFile��   
��
 L   ! # o   ! "���� 0 strtext strText��  � �� l     ��������  ��  ��  ��       �� ~ � ��� �������   �������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 plngheaderlevels plngHeaderLevels�� 0 
psrcfolder 
pSrcFolder�� 0 ppythonscript pPythonScript
�� .aevtoappnull  �   � ****�� 0 	getscript 	GetScript�� 0 readfile readFile�� 0 strsrcfolder strSrcFolder�� 0 stropmlfile strOPMLFile�� 0 dlm  �� 0 	strscript 	strScript�� 0 
strtmppath 
strTmpPath�� 0 strcmd strCMD�� 0 strft strFT��  ��  �� "alis      Macintosh HD               �9�SH+  	���	FH @  RGL                                                      ���s��        ����  I                 �9�S      �s��     	 F H   @     R G L    M a c i n t o s h   H D  !Users/robintrew/Desktop/FH @  RGL   /    ��       �� �������
�� .aevtoappnull  �   � ****��  ��     ; �������������������������� ���������������'��7��=��A��H����������k��{}��������������������������������
�� .coredoexbool        obj 
�� 
psxp�� 0 strsrcfolder strSrcFolder
�� afdrcusr
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� 0 stropmlfile strOPMLFile
�� 
txdl
�� 
cobj�� 0 dlm  
�� 
psxf
�� 
citm����
�� 
TEXT
�� 
alis
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 	getscript 	GetScript�� 0 	strscript 	strScript
�� afdrtemp�� 0 
strtmppath 
strTmpPath
�� 
strq�� 0 strcmd strCMD
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  �� 0 readfile readFile�� 0 strft strFT
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
PTwt
�� .PTsuudtxnull���     docu���� )b  Ob  j  b  �,E�Y �j �,E�UO��*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)b  k+ !E` "Oa #j �,a $%E` %Oa &_ "%a '%�a (,%a )%_ %a (,%E` *Ob  j _ *_ +%a ,%b  a &%E` *Y hO _ *j -W CX . /*j O�_ %_ %a 0%a a 1kva a 2a b   a 3%b  %a   OhO)_ %k+ 4E` 5O*a 6a 7l 8 *a 9_ 5l :UO*j U ����������� 0 	getscript 	GetScript�� ����   ���� 0 strfilename strFileName��   ���� 0 strfilename strFileName ������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq�� �j  �,�,E ����������� 0 readfile readFile�� �� ��    ���� 0 strpath strPath��   �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText 	����������~�}�|�{
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
� 
as  
�~ 
utf8�} 
�| .rdwrread****        ****
�{ .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O� �!! 2 / U s e r s / r o b i n t r e w / D e s k t o p / �"" x / U s e r s / r o b i n t r e w / D e s k t o p / F H   @     R G L / P a r t n e r D i r e c t o r N e e d s . o p m l �z#�z #  $$ �%%   �&& � ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   s c r i p t s / I m p o r t   E x p o r t / F T I m p o r t O P M L - 0 0 7 . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y ' �'' � / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t �((� p y t h o n   ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   s c r i p t s / I m p o r t   E x p o r t / F T I m p o r t O P M L - 0 0 7 . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y '   - - i n f i l e = ' / U s e r s / r o b i n t r e w / D e s k t o p / F H   @     R G L / P a r t n e r D i r e c t o r N e e d s . o p m l '   - - o u t f i l e = ' / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t '   - - h e a d l e v e l s = 2 �))� #   Q u a l i t i e s   s o u g h t 
 # #   D r a f t   r e p o r t s   s h o u l d   b e   r e l e v a n t   a n d   u s e f u l   t o   R G L ' s   c l i e n t   a u d i e n c e , 
 -   T h e y   s h o u l d   n o t   c o n t a i n   r e d u n d a n t   m a t e r i a l 
 	 -   M a t e r i a l   w h i c h   i s   o f   n o   i n t e r e s t   t o   t h e   c l i e n t , 
 	 -   o r   o f   n o   r e l e v a n c e   t o   t h e i r   p u r p o s e s . 
 # #   a n d   s h o u l d   b e   i n t e l l i g i b l e   t o   t h a t   a u d i e n c e   w i t h o u t   i m p o s i n g   a n y   u n n e c e s s a r y   c o g n i t i v e   e f f o r t . 
 -   I n   t e r m s   o f   s t r u c t u r e , 
 	 -   T h e y   s h o u l d   b e   w e l l   s t r u c t u r e d , 
 	 -   w i t h   t h e   k e y   e l e m e n t s   f o r e g r o u n d e d , 
 	 -   a n d   w i t h   g o o d   l o g i c a l   f l o w   b e t w e e n   t h e m . 
 -   l a n g u a g e , 
 	 -   T h e   l a n g u a g e   s h o u l d   b e   a p p r o p r i a t e   t o   t h e   c o n t e x t s   a n d   t h e   a u d i e n c e , 
 	 -   a n d   s h o u l d   b e   f r e e   o f   w a f f l e . 
 # #   F i n a l l y ,   t h e i r   d r a f t i n g   s h o u l d   m a k e   g o o d   u s e   o f   t i m e , 
 -   T i m e   s h o u l d   n o t   b e   w a s t e d   o n   t h e   e l a b o r a t i o n   o f   i r r e l e v a n t   m a t e r i a l , 
 -   a n d   u n d u e   e d i t i n g   e f f o r t   s h o u l d   n o t   b e   i m p o s e d   o n   s e n i o r   c o l l e a g u e s . 
 #   D i f f i c u l t i e s   e n c o u n t e r e d 
 # #   W a s t e d   t i m e 
 -   F o r   s e n i o r   s t a f f , 
 -   f o r   j u n i o r   s t a f f . 
 	 -   T i m e   i s   s o m e t i m e s   s p e n t   a n a l y s i n g   d a t a   w h i c h   i s   n o t   r e l e v a n t   t o   t h e   c l i e n t ' s   n e e d s , 
 	 	 -   ( N o t   r e q u i r e d   t o   a n s w e r   t h e   k e y   q u e s t i o n s   o f   t h e   c a s e ) 
 	 -   a n d   c o l l e a g u e s   m a y   w a s t e   t i m e   ' c o v e r i n g   g r o u n d ' , 
 	 -   w h e n   t h e y   s h o u l d   b e   ' m a k i n g   a   c a s e ' . 
 # #   U p w a r d   d e l e g a t i o n   ( o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s ) 
 -   J u n i o r   c o l l e a g u e s   m a y   t e n d   t o   s h y   a w a y   f r o m   t a k i n g   a n d   d e f e n d i n g   a   v i e w , 
 	 -   T h e y   m a y   n o t   b e   s u f f i c i e n t l y   f a m i l i a r   w i t h   t h e   n a t u r e   o f   a n   a r g u m e n t , 
 	 	 -   T h e y   m a y   t h i n k   i n   t e r m s   o f   t h i n g s   n e e d i n g   t o   b e   s i m p l y   " r i g h t " , 
 	 	 -   r a t h e r   t h a n   p e r s u a s i v e   a n d   w e l l   s u p p o r t e d . 
 	 -   o r   s u f f i c i e n t l y   c o n f i d e n t   t o   f e e l   a u t h o r i s e d   t o   b u i l d   o n e . 
 	 	 -   T h e y   m a y   f e e l   d a u n t e d   b y   t h e   r e s p o n s i b i l i t y   o f   d r a w i n g   a   c o n c l u s i o n , 
 	 	 -   o r   t a k i n g   a   l e a p   o f   f a i t h . 
 -   a n d   m a y   p r o d u c e   d r a f t s   w h i c h   a r e   n o t   s u f f i c i e n t l y   r e l e v a n t   t o   c l i e n t   n e e d s . 
 	 -   E i t h e r   u n d e r - c l a r i f y i n g   a s s u m p t i o n s   w h i c h   l e a v e   r e a d e r s   b e h i n d , 
 	 	 -   T a k i n g   l o g i c a l   s t e p s   w h i c h   a r e   h a r d   f o r   a   c l i e n t   t o   f o l l o w . 
 	 -   o r   o v e r - e l a b o r a t i n g   d e t a i l s   f o r   w h i c h   t h e   c l i e n t   h a s   n o   n e e d . 
 -   a n d   t h e r e   m a y   b e   a   r i s k   t h a t   ' u p w a r d   d e l e g a t i o n '   b e c o m e s   h a b i t u a l   a n d   s e l f - p e r p e t u a t i n g . 
 	 -   J u n i o r   c o l l e a g u e   t e n d   t o   d e l e g a t e   u p w a r d s   t h e   w o r k   o f   s t r u c t u r e   a n d   r e l e v a n c e , 
 	 	 -   T h e y   m a y   s e e k   a p p r o v a l   f r o m   s e n i o r   c o l l e a g u e s , 
 	 	 	 -   ( R a t h e r   t h a n   r i s k i n g   d i s c o m f o r t i n g   e d i t o r i a l   f e e d b a c k ) 
 	 	 -   o r   s i m p l y   b r a v e   t h e   f e e d b a c k   a n d   l e a v e   t h e   e d i t o r i a l   l e v e l   o f   t h i n k i n g   t o   d i r e c t o r s   a n d   p a r t n e r s . 
 	 -   e n t r e n c h i n g   a   d i v i s i o n   o f   l a b o u r   b e t w e e n   a   s e n i o r   e d i t o r i a l   f u n c t i o n   a n d   a   j u n i o r   a n a l y s i s   f u n c t i o n . 
 	 	 -   B o t h   p a r t i e s   m a y   f i n d   a n   e q u i l i b r i u m   i n   t h e   s t a t u s   q u o , 
 	 	 	 -   S e n i o r   c o l l e a g u e s   m a y   h e s i t a t e   t o   d e l e g a t e   d o w n w a r d s   w h e n   c o n f i d e n c e   a b o u t   q u a l i t y   m a y   b e   l o w , 
 	 	 	 -   a n d   j u n i o r   c o l l e a g u e s   m a y   f e e l   m o r e   a t   e a s e   i f   a l l o w e d   t o   s p e c i a l i s e   i n   t h e   t e c h n i c a l i t i e s   o f   a n a l y s i s 
 	 	 -   b u t   t h e s e   i m p e d e s   c a p a c i t y   d e v e l o p m e n t   i n   t h e   c o m p a n y . 
 	 	 	 -   T h e r e   i s   a   r i s k   o f   a   s l i g h t   c u l t u r e   o f   d e p e n d e n c y , 
 	 	 	 -   a n d   o f   r e d u c e d   i n c e n t i v e   a n d   o p p o r t u n i t y   f o r   j u n i o r   s t a f f   t o   a c q u i r e   h i g h e r   l e v e l s   o f   e x p e r i e n c e   a n d   s k i l l s . 
 	 	 	 	 -   O w n i n g   p r o j e c t s , 
 	 	 	 	 -   b e c o m i n g   m o r e   a w a r e   o f   c l i e n t s   a n d   t h e i r   n e e d s , 
 	 	 	 	 -   a n d   t a k i n g   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   o f   d e l i v e r a b l e s   t o   t h e s e   n e e d s . 
 #   E x p e c t a t i o n s 
 # #   E n a b l i n g   c o l l e a g u e s   t o   t a k e   h i g h e r   l e v e l s   o f   r e s p o n s i b i l i t y   f o r   t h e   r e l e v a n c e   a n d   q u a l i t y   o f   d e l i v e r a b l e s 
 # #   A c q u i r i n g   a   f o r m a t   o r   t e m p l a t e   f o r   d r a f t i n g   a n d   d i s c u s s i n g   w e l l - s t r u c t u r e d   a r g u m e n t s   i n   h o u s e . 
 # #   D i s c u s s i n g   w h a t   t h e   n e x t   s t a g e   o f   a   t r a i n i n g   p r o c e s s   m i g h t   b e . 
 #   F o r m u l a t i o n 
 # #   A n   i n t e r a c t i o n   b e t w e e n   t e c h n i c a l   a n d   e m o t i o n a l   i s s u e s   i s   c a u s i n g   s o m e   l o s s   o f   b i l l a b l e   t i m e , 
 -   b o t h   s e n i o r , 
 	 -   T i m e   w a s t e d   i n   e x c e s s i v e   e n g a g e m e n t   w i t h   e d i t o r i a l   f u n c t i o n s . 
 -   a n d   j u n i o r . 
 	 -   T i m e   w a s t e d   b y   t o o   m u c h   e n g a g e m e n t   w i t h   i r r e l e v a n t   m a t e r i a l , 
 	 -   a n d   b y   f e e l i n g   m o r e   a t   h o m e   w i t h   e l a b o r a t i o n   t h a n   w i t h   s u m m a r y . 
 # #   a n d   c o n s t r a i n i n g   t h e   r a t e   o f   t h e   o r g a n i s a t i o n ' s   c a p a c i t y   b u i l d i n g . 
 -   I n   p a r t i c u l a r   t h e   s k i l l s   a c q u i s i t i o n   a n d   c a r e e r   p r o g r e s s i o n   o f   j u n i o r   s t a f f 
��  ��  ascr  ��ޭ