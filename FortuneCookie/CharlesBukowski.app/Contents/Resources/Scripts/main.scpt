FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! initialize blank quote list     � 	 	 6 i n i t i a l i z e   b l a n k   q u o t e   l i s t   
  
 l     ����  r         J     ����    o      ���� 0 quotes Quotes��  ��        l     ��������  ��  ��        l     ��  ��    ^ XRead each quote using '#' character to separate them. Newlines are included in the text.     �   � R e a d   e a c h   q u o t e   u s i n g   ' # '   c h a r a c t e r   t o   s e p a r a t e   t h e m .   N e w l i n e s   a r e   i n c l u d e d   i n   t h e   t e x t .      l    ����  r        I   ��  
�� .rdwrread****        ****  4    �� 
�� 
psxf  l    ����  n         1    ��
�� 
psxp   l    !���� ! I   �� "��
�� .sysorpthalis        TEXT " m     # # � $ $  q u o t e s . t x t��  ��  ��  ��  ��    �� %��
�� 
deli % m     & & � ' '  #��    o      ���� 0 filecontents FileContents��  ��     ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , 3 -Add each quote 1 by 1 to the blank quote list    - � . . Z A d d   e a c h   q u o t e   1   b y   1   t o   t h e   b l a n k   q u o t e   l i s t +  / 0 / l     �� 1 2��   1 %  getting values for each record    2 � 3 3 >   g e t t i n g   v a l u e s   f o r   e a c h   r e c o r d 0  4 5 4 l   4 6���� 6 Y    4 7�� 8 9�� 7 r   & / : ; : n   & , < = < m   * ,��
�� 
ctxt = l  & * >���� > n   & * ? @ ? 4   ' *�� A
�� 
cobj A o   ( )���� 0 i   @ o   & '���� 0 filecontents FileContents��  ��   ; n       B C B  ;   - . C o   , -���� 0 quotes Quotes�� 0 i   8 m    ����  9 n    ! D E D 1     ��
�� 
leng E o    ���� 0 filecontents FileContents��  ��  ��   5  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J 3 -Initialize a random number and pick the quote    K � L L Z I n i t i a l i z e   a   r a n d o m   n u m b e r   a n d   p i c k   t h e   q u o t e I  M N M l  5 F O���� O r   5 F P Q P I  5 B���� R
�� .sysorandnmbr    ��� nmbr��   R �� S T
�� 
from S m   7 8����  T �� U��
�� 
to   U I  9 >�� V��
�� .corecnte****       **** V o   9 :���� 0 quotes Quotes��  ��   Q o      ���� 0 randomitemnum randomItemNum��  ��   N  W X W l  G U Y���� Y r   G U Z [ Z c   G Q \ ] \ n   G M ^ _ ^ 4   H M�� `
�� 
cobj ` o   I L���� 0 randomitemnum randomItemNum _ o   G H���� 0 quotes Quotes ] m   M P��
�� 
TEXT [ o      ���� 0 fortune Fortune��  ��   X  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e u oDisplay the quote in a dialog with the custom icon. You can also do a notification using 'display notification'    f � g g � D i s p l a y   t h e   q u o t e   i n   a   d i a l o g   w i t h   t h e   c u s t o m   i c o n .   Y o u   c a n   a l s o   d o   a   n o t i f i c a t i o n   u s i n g   ' d i s p l a y   n o t i f i c a t i o n ' d  h�� h l  V s i���� i I  V s�� j k
�� .sysodlogaskr        TEXT j o   V Y���� 0 fortune Fortune k �� l m
�� 
appr l m   \ _ n n � o o 0 C h a r l e s   B u k o w s k i   s a y s . . . m �� p��
�� 
disp p l  b o q���� q 4   b o�� r
�� 
psxf r l  d n s���� s n   d n t u t 1   k m��
�� 
psxp u l  d k v���� v I  d k�� w��
�� .sysorpthalis        TEXT w m   d g x x � y y  B u k o w s k i . i c n s��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��       
�� z { | }�� ~��������   z ����������������
�� .aevtoappnull  �   � ****�� 0 quotes Quotes�� 0 filecontents FileContents�� 0 randomitemnum randomItemNum�� 0 fortune Fortune��  ��  ��   { �� ���� � ���
�� .aevtoappnull  �   � ****  k     s � �  
 � �   � �  4 � �  M � �  W � �  h����  ��  ��   � ���� 0 i   � ���� #������ &���������������������������� n�� x���� 0 quotes Quotes
�� 
psxf
�� .sysorpthalis        TEXT
�� 
psxp
�� 
deli
�� .rdwrread****        ****�� 0 filecontents FileContents
�� 
leng
�� 
cobj
�� 
ctxt
�� 
from
�� 
to  
�� .corecnte****       ****�� 
�� .sysorandnmbr    ��� nmbr�� 0 randomitemnum randomItemNum
�� 
TEXT�� 0 fortune Fortune
�� 
appr
�� 
disp
�� .sysodlogaskr        TEXT�� tjvE�O*��j �,E/��l E�O k��,Ekh  ��/�-�6F[OY��O*�k��j � E` O��_ /a &E` O_ a a a *�a j �,E/�  | � �� * � 0  � � � � ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��~�}�|�{�z�y � � � �< S o m e t i m e s   y o u   c l i m b   o u t   o f   b e d   i n   t h e   m o r n i n g   a n d   y o u   t h i n k ,   
 I ' m   n o t   g o i n g   t o   m a k e   i t ,   
 b u t   y o u   l a u g h   i n s i d e 
 r e m e m b e r i n g   a l l   t h e   t i m e s   y o u ' v e   f e l t   t h a t   w a y . 
 � � � �t 
 W e ' r e   a l l   g o i n g   t o   d i e ,   a l l   o f   u s ,   w h a t   a   c i r c u s ! 
 T h a t   a l o n e   s h o u l d   m a k e   u s   l o v e   e a c h   o t h e r   b u t   i t   d o e s n ' t . 
 W e   a r e   t e r r o r i z e d   a n d   f l a t t e n e d   b y   t r i v i a l i t i e s ,   w e   a r e   e a t e n   u p   b y   n o t h i n g . 
 � � � �� 
 T h a t ' s   t h e   p r o b l e m   w i t h   d r i n k i n g ,   I   t h o u g h t ,   a s   I   p o u r e d   m y s e l f   a   d r i n k . 
 I f   s o m e t h i n g   b a d   h a p p e n s   y o u   d r i n k   i n   a n   a t t e m p t   t o   f o r g e t ; 
 i f   s o m e t h i n g   g o o d   h a p p e n s   y o u   d r i n k   i n   o r d e r   t o   c e l e b r a t e ; 
 a n d   i f   n o t h i n g   h a p p e n s   y o u   d r i n k   t o   m a k e   s o m e t h i n g   h a p p e n . 
 � � � � � 
 T h e   p r o b l e m   w i t h   t h e   w o r l d   i s   t h a t 
 t h e   i n t e l l i g e n t   p e o p l e   a r e   f u l l   o f   d o u b t s ,   w h i l e   t h e   s t u p i d   o n e s   a r e   f u l l   o f   c o n f i d e n c e . 
 ~ � � �J 
 t h e r e   a r e   w o r s e   t h i n g s 
 t h a n   b e i n g   a l o n e 
 b u t   i t   o f t e n   t a k e s   d e c a d e s 
 t o   r e a l i z e   t h i s 
 a n d   m o s t   o f t e n   w h e n   y o u   d o 
 i t ' s   t o o   l a t e 
 a n d   t h e r e ' s   n o t h i n g   w o r s e   t h a n   t o o   l a t e 
 � � � � � 
 S o m e t i m e s   s o l i t u d e   i s   o n e   o f   t h e   m o s t   b e a u t i f u l   t h i n g s   o n   e a r t h . . . 
 � � � � 
 T h e   f r e e   s o u l   i s   r a r e , 
 b u t   y o u   k n o w   i t   w h e n   y o u   s e e   i t . 
 B a s i c a l l y ,   b e c a u s e   y o u   f e e l   g o o d , 
 v e r y   g o o d ,   w h e n   y o u   a r e   n e a r   o r   w i t h   t h e m . 
 � � � � f 
 d r i n k   f r o m   t h e   w e l l 
 o f   y o u r   s e l f 
 a n d   b e g i n 
 a g a i n . 
 � � � � R 
 T h e   l e s s   I   n e e d e d , 
 T h e   b e t t e r   I   f e l t . . . 
 � � � � � 
 I   d o n ' t   h a t e   p e o p l e , 
 I   j u s t   f e e l   b e t t e r   w h e n   t h e y   a r e n ' t   a r o u n d . 
 � � � � � 
 I f   y o u   w a n t   t o   k n o w   w h o   y o u r   f r i e n d s   a r e , 
 g e t   y o u r s e l f   a   j a i l   s e n t e n c e . 
 � � � �n 
 H o w   i n   t h e   h e l l   c o u l d   a   p e r s o n   e n j o y   b e i n g   a w a k e n e d   a t   6 : 3 0   A . M . 
 b y   a n   a l a r m   c l o c k ,   l e a p   o u t   o f   b e d ,   d r e s s ,   f o r c e - f e e d ,   s h i t ,   p i s s ,   b r u s h   t e e t h   a n d   h a i r ,   a n d   f i g h t   t r a f f i c 
 t o   g e t   t o   a   p l a c e   w h e r e   e s s e n t i a l l y   y o u   m a d e   l o t s   o f   m o n e y   
 f o r   s o m e b o d y   e l s e   a n d   w e r e   a s k e d   t o   b e   g r a t e f u l   f o r   t h e   o p p o r t u n i t y   t o   d o   s o ? 
 � � � � R 
 F i n d   w h a t   y o u   l o v e   a n d   l e t   i t   k i l l   y o u . 
 � � � � � 
 S l a v e r y   w a s   n e v e r   a b o l i s h e d , 
 i t   w a s   o n l y   e x t e n d e d   t o   i n c l u d e   a l l   t h e   c o l o r s . 
 � � � � n 
 A l m o s t   e v e r y o n e   i s   b o r n   a   g e n i u s   a n d   b u r i e d   a n   i d i o t . 
 � � � � t 
 W h a t   m a t t e r s   m o s t   i s   h o w   w e l l   y o u   w a l k   t h r o u g h   t h e   f i r e . 
 � � � � � 
 I f   y o u  � � r e   l o s i n g   y o u r   s o u l   a n d   y o u   k n o w   i t ,   t h e n   y o u  � � v e   s t i l l   g o t   a   s o u l   l e f t   t o   l o s e . 
 � � � � � 
 G e n i u s   m i g h t   b e   t h e   a b i l i t y   t o   s a y   a   p r o f o u n d   t h i n g   i n   a   s i m p l e   w a y . 
 � � � � | 
 T o   d o   a   d u l l   t h i n g   w i t h   s t y l e ,   n o w   t h a t  � � s   w h a t   I   c a l l   a r t . 
 � � � �0 
 P e o p l e   a r e   s t r a n g e .   T h e y   a r e   c o n s t a n t l y   a n g e r e d   b y   t r i v i a l   t h i n g s , 
 b u t   o n   a   m a j o r   m a t t e r   l i k e   t o t a l l y   w a s t i n g   t h e i r   l i v e s , 
 t h e y   h a r d l y   s e e m   t o   n o t i c e . 
 � � � � r 
 W e   d o n  � � t   e v e n   a s k   h a p p i n e s s ,   j u s t   a   l i t t l e   l e s s   p a i n . 
 � � � � � 
 I   n e v e r   m e t   a n o t h e r   m a n   I ' d   r a t h e r   b e . 
 A n d   e v e n   i f   t h a t ' s   a   d e l u s i o n ,   i t ' s   a   l u c k y   o n e . 
 � � � � l 
 r e g r e t   i s   m o s t l y   c a u s e d   b y   n o t   h a v i n g 
 d o n e   a n y t h i n g . 
 � � � �� 
 F r a n k l y ,   I   w a s   h o r r i f i e d   b y   l i f e , 
 a t   w h a t   a   m a n   h a d   t o   d o   s i m p l y   i n   o r d e r   t o   e a t ,   s l e e p ,   a n d   k e e p   h i m s e l f   c l o t h e d . 
 S o   I   s t a y e d   i n   b e d   a n d   d r a n k . 
 W h e n   y o u   d r a n k   t h e   w o r l d   w a s   s t i l l   o u t   t h e r e , 
 b u t   f o r   t h e   m o m e n t   i t   d i d n  � � t   h a v e   y o u   b y   t h e   t h r o a t . 
 � � � �� 
 t h e   b e s t   p a r t   w a s 
 p u l l i n g   d o w n   t h e 
 s h a d e s 
 s t u f f i n g   t h e   d o o r b e l l 
 w i t h   r a g s 
 p u t t i n g   t h e   p h o n e 
 i n   t h e 
 r e f r i g e r a t o r 
 a n d   g o i n g   t o   b e d 
 f o r   3   o r   4 
 d a y s . 
 a n d   t h e   n e x t   b e s t 
 p a r t 
 w a s 
 n o b o d y   e v e r 
 m i s s e d 
 m e . 
 � � � � 
 I   s e e   a   b r i g h t 
 p o r t i o n 
 u n d e r   t h e   o v e r h e a d   l i g h t 
 
 t h a t   s h a d e s   i n t o 
 d a r k n e s s 
 a n d   t h e n   i n t o   d a r k e r 
 d a r k n e s s 
 a n d   I   c a n ' t   s e e   b e y o n d   t h a t . 
 � � � � ` 
 S e x   i s   k i c k i n g   d e a t h   i n   t h e   a s s   w h i l e   s i n g i n g . 
 � � � � Z 
 S o m e t i m e s   y o u   j u s t   h a v e   t o   p e e   i n   t h e   s i n k . 
 � � � � t 
 B a b y , "   I   s a i d ,   " I ' m   a   g e n i u s   b u t   n o b o d y   k n o w s   i t   b u t   m e . 
 � � � � � 
 M y   b e e r d r u n k   s o u l   i s   s a d d e r   t h a n   a l l   t h e   d e a d   c h r i s t m a s   t r e e s   o f   t h e   w o r l d . 
 � � � � � 
 I   w e n t   t o   t h e   w o r s t   o f   b a r s   h o p i n g   t o   g e t   k i l l e d   b u t   a l l   I   c o u l d   d o   w a s   t o   g e t   d r u n k   a g a i n . 
 � � � �` 
 T h e   d i f f e r e n c e   b e t w e e n   a   d e m o c r a c y   a n d   a   d i c t a t o r s h i p   i s 
 t h a t   i n   a   d e m o c r a c y   y o u   v o t e   f i r s t   a n d   t a k e   o r d e r s   l a t e r ; 
 i n   a   d i c t a t o r s h i p   y o u   d o n ' t   h a v e   t o   w a s t e   y o u r   t i m e   v o t i n g . 
 � � � � � 
 I ' m   g o i n g ,   s h e   s a i d .   I   l o v e   y o u   b u t   y o u ' r e   c r a z y ,   y o u ' r e   d o o m e d . 
 � � � � 
 I   c a r r y   d e a t h   i n   m y   l e f t   p o c k e t . 
 S o m e t i m e s   I   t a k e   i t   o u t   a n d   t a l k   t o   i t : 
 " H e l l o ,   b a b y ,   h o w   y o u   d o i n g ?   W h e n   y o u   c o m i n g   f o r   m e ?   I ' l l   b e   r e a d y . 
 � � � � 
 T o o   o f t e n   t h e   p e o p l e   c o m p l a i n 
 t h a t   t h e y   h a v e   d o n e   n o t h i n g   w i t h   t h e i r   l i v e s 
 a n d   t h e n   t h e y   w a i t   f o r   s o m e b o d y   t o   t e l l   t h e m 
 t h a t   t h i s   i s n ' t   s o . 
 � � � � l 
 I n   t h e   m o r n i n g   i t   w a s   m o r n i n g   a n d   I   w a s   s t i l l   a l i v e . 
 � � � � r 
 P e o p l e   r u n   f r o m   r a i n   b u t   s i t   i n   b a t h t u b s   f u l l   o f   w a t e r . 
 � � � � l 
 A n y   a s s h o l e   c a n   c h a s e   a   s k i r t ,   a r t   t a k e s   d i s c i p l i n e . 
 � � � � � 
 H e   a s k e d ,   " W h a t   m a k e s   a   m a n   a   w r i t e r ? " 
 " W e l l , "   I   s a i d ,   " i t ' s   s i m p l e . 
 Y o u   e i t h e r   g e t   i t   d o w n   o n   p a p e r ,   o r   j u m p   o f f   a   b r i d g e . 
 � � � � � 
 I   h a d   n o t i c e d   t h a t   b o t h   i n   t h e   v e r y   p o o r   a n d   v e r y   r i c h   e x t r e m e s   o f   s o c i e t y 
 t h e   m a d   w e r e   o f t e n   a l l o w e d   t o   m i n g l e   f r e e l y . 
 � � � �^ 
 N o t h i n g   i s   w o r s e   t h a n   t o   f i n i s h   a   g o o d   s h i t ,   t h e n   r e a c h   o v e r   a n d   f i n d   t h e   t o i l e t   p a p e r   c o n t a i n e r   e m p t y . 
 E v e n   t h e   m o s t   h o r r i b l e   h u m a n   b e i n g   o n   e a r t h   d e s e r v e s   t o   w i p e   h i s   a s s . 
 � � � �6 
 T h e   b e s t   o f t e n   d i e   b y   t h e i r   o w n   h a n d 
 j u s t   t o   g e t   a w a y , 
 a n d   t h o s e   l e f t   b e h i n d 
 c a n   n e v e r   q u i t e   u n d e r s t a n d 
 w h y   a n y b o d y   w o u l d   e v e r   w a n t   t o   g e t   a w a y   f r o m   t h e m 
�~  �}  �|  �{  �z  �y   } �x ��x * � *  � � � � ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��� ��  ��  ��   ascr  ��ޭ