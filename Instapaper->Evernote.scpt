FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Z T Instapaper->Evernote: AppleScript to batch load URLs from Instapaper into Evernote.     � 	 	 �   I n s t a p a p e r - > E v e r n o t e :   A p p l e S c r i p t   t o   b a t c h   l o a d   U R L s   f r o m   I n s t a p a p e r   i n t o   E v e r n o t e .   
  
 l     ��  ��    ' ! by Luke D. Hagan <lukehagan.com>     �   B   b y   L u k e   D .   H a g a n   < l u k e h a g a n . c o m >      l     ��������  ��  ��        l     ��  ��      Version History     �       V e r s i o n   H i s t o r y      l     ��  ��    + % 0.1.0 - 2011-05-15 - initial release     �   J   0 . 1 . 0   -   2 0 1 1 - 0 5 - 1 5   -   i n i t i a l   r e l e a s e      l     ��������  ��  ��        l     ��   ��    N H This is free and unencumbered software released into the public domain.      � ! ! �   T h i s   i s   f r e e   a n d   u n e n c u m b e r e d   s o f t w a r e   r e l e a s e d   i n t o   t h e   p u b l i c   d o m a i n .   " # " l     �� $ %��   $ @ : See UNLICENSE.txt or unlicense.org/ for more information.    % � & & t   S e e   U N L I C E N S E . t x t   o r   u n l i c e n s e . o r g /   f o r   m o r e   i n f o r m a t i o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l    � +���� + O     � , - , k    � . .  / 0 / l   �� 1 2��   1 E ?use JavaScript to get Instapaper links from current Safari tab	    2 � 3 3 ~ u s e   J a v a S c r i p t   t o   g e t   I n s t a p a p e r   l i n k s   f r o m   c u r r e n t   S a f a r i   t a b 	 0  4 5 4 I   �� 6 7
�� .sfridojs****       utxt 6 m     8 8 � 9 9� 
 v a r   b u t t o n s ; 
 v a r   l i n k s ; 
 / /   g e t   l i n k s   a n d   s e n d   t h e m   t o   a r c h i v e 
 f u n c t i o n   r u n t h i s ( )   { 
         l i n k s   =   $ ( ' . t a b l e V i e w C e l l T i t l e L i n k ' ) ; 
         b u t t o n s   =   $ ( ' . a r c h i v e B u t t o n ' ) ; 
         $ ( d o c u m e n t ) . a p p e n d ( ' < d i v   i d = " r e s u l t s " > < / d i v > ' ) ; 
 } 
 / /   l o a d   j Q u e r y 
 / /   h t t p : / / w w w . s m a s h i n g m a g a z i n e . c o m / 2 0 1 0 / 0 5 / 2 3 / m a k e - y o u r - o w n - b o o k m a r k l e t s - w i t h - j q u e r y / 
 i f   ( t y p e o f   j Q u e r y   = =   ' u n d e f i n e d ' )   { 
         v a r   j Q   =   d o c u m e n t . c r e a t e E l e m e n t ( ' s c r i p t ' ) ; 
         j Q . t y p e   =   ' t e x t / j a v a s c r i p t ' ; 
         j Q . o n l o a d   =   r u n t h i s ; 
         j Q . s r c   =   ' h t t p : / / a j a x . g o o g l e a p i s . c o m / a j a x / l i b s / j q u e r y / 1 . 4 . 2 / j q u e r y . m i n . j s ' ; 
         d o c u m e n t . b o d y . a p p e n d C h i l d ( j Q ) ; 
 }   e l s e   { 
         r u n t h i s ( ) ; 
 } 
 	 	 7 �� :��
�� 
dcnm : 4    
�� ;
�� 
docu ; m    	���� ��   5  < = < l   ��������  ��  ��   =  > ? > I   �� @��
�� .sysodelanull��� ��� nmbr @ m    ���� ��   ?  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E   how many links did we get?    F � G G 4 h o w   m a n y   l i n k s   d i d   w e   g e t ? D  H I H r    ! J K J l    L���� L I   �� M N
�� .sfridojs****       utxt M m     O O � P P  l i n k s . l e n g t h N �� Q��
�� 
dcnm Q 4    �� R
�� 
docu R m    ���� ��  ��  ��   K o      ���� 0 nolinks   I  S T S Z   " � U V�� W U ?   " % X Y X o   " #���� 0 nolinks   Y m   # $����   V k   ( � Z Z  [ \ [ l  ( (�� ] ^��   ] " get user approval to proceed    ^ � _ _ 8 g e t   u s e r   a p p r o v a l   t o   p r o c e e d \  ` a ` r   ( < b c b I  ( 8�� d e
�� .sysodlogaskr        TEXT d b   ( - f g f b   ( + h i h m   ( ) j j � k k 
 S e n d   i o   ) *���� 0 nolinks   g m   + , l l � m m <   I n s t a p a p e r   l i n k s   t o   E v e r n o t e ? e �� n o
�� 
btns n J   . 2 p p  q r q m   . / s s � t t  C a n c e l r  u�� u m   / 0 v v � w w  Y e s ,   D o   I t !��   o �� x��
�� 
dflt x m   3 4���� ��   c o      ���� 0 question   a  y z y r   = H { | { n   = D } ~ } 1   @ D��
�� 
bhit ~ o   = @���� 0 question   | o      ���� 
0 answer   z   �  l  I I��������  ��  ��   �  � � � l  I I�� � ���   � G Aloop through links in reverse order and tell Evernote to add them    � � � � � l o o p   t h r o u g h   l i n k s   i n   r e v e r s e   o r d e r   a n d   t e l l   E v e r n o t e   t o   a d d   t h e m �  ��� � Z   I � � ����� � =  I P � � � o   I L���� 
0 answer   � m   L O � � � � �  Y e s ,   D o   I t ! � k   S � � �  � � � r   S Z � � � \   S V � � � o   S T���� 0 nolinks   � m   T U����  � o      ���� 0 i   �  � � � W   [ � � � � k   e � � �  � � � r   e } � � � I  e y�� � �
�� .sfridojs****       utxt � b   e p � � � b   e l � � � m   e h � � � � �  l i n k s [ � o   h k���� 0 i   � m   l o � � � � �  ] . h r e f ; � �� ���
�� 
dcnm � 4   q u�� �
�� 
docu � m   s t���� ��   � o      ���� 0 link   �  � � � O   ~ � � � � r   � � � � � I  � ����� �
�� .EVRNcrntnull��� ��� null��   � �� ���
�� 
Ennu � o   � ����� 0 link  ��   � o      ���� 0 newnote newNote � m   ~ � � ��                                                                                  EVRN  alis    <  OS X                       ���H+   �OEvernote.app                                                    ��6�姳        ����  	                Applications    ��V      ��
#     �O  OS X:Applications:Evernote.app    E v e r n o t e . a p p  
  O S   X  Applications/Evernote.app   / ��   �  ��� � r   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 i   � m   � ����� ��  ��   � o      ���� 0 i  ��   � =   _ d � � � o   _ b���� 0 i   � m   b c������ �  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � > F i n i s h e d   e x p o r t i n g   t o   E v e r n o t e !��  ��  ��  ��  ��  ��   W I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � �  N o   l i n k s   f o u n d !��   T  ��� � l  � ���������  ��  ��  ��   - m      � ��                                                                                  sfri  alis    4  OS X                       ���H+   �O
Safari.app                                                      ���;!�        ����  	                Applications    ��V      �;�     �O  OS X:Applications:Safari.app   
 S a f a r i . a p p  
  O S   X  Applications/Safari.app   / ��  ��  ��   *  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  )����  ��  ��   �   �  � 8�������� O�� j l�� s v������������ ��� � ��� ������ ��~ �
�� 
dcnm
�� 
docu
�� .sfridojs****       utxt
�� .sysodelanull��� ��� nmbr�� 0 nolinks  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 question  
�� 
bhit�� 
0 answer  �� 0 i  �� 0 link  
�� 
Ennu
�� .EVRNcrntnull��� ��� null� 0 newnote newNote
�~ .sysodisAaleR        TEXT�� �� ���*�k/l Olj O��*�k/l E�O�j ���%�%���lv�l� E` O_ a ,E` O_ a   ]�kE` O Gh_ i a _ %a %�*�k/l E` Oa  *a _ l E` UO_ kE` [OY��Oa j Y hY 	a j OPUascr  ��ޭ