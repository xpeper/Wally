FasdUAS 1.101.10   ��   ��    k             l     ��  ��      BEGIN USER CONFIGURATION     � 	 	 2   B E G I N   U S E R   C O N F I G U R A T I O N   
  
 l     ��������  ��  ��        l     ��  ��      supply folder names     �   (   s u p p l y   f o l d e r   n a m e s      l     ����  r         m        �    M o r n i n g  o      ���� 0 morning  ��  ��        l    ����  r        m       �    A f t e r n o o n  o      ���� 0 	afternoon  ��  ��         l    !���� ! r     " # " m    	 $ $ � % %  E v e n i n g # o      ���� 0 evening  ��  ��      & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * $  for multiple monitor support.    + � , , <   f o r   m u l t i p l e   m o n i t o r   s u p p o r t . )  - . - l     �� / 0��   / i c set to true to display the same image on all desktops, false to show unique images on each desktop    0 � 1 1 �   s e t   t o   t r u e   t o   d i s p l a y   t h e   s a m e   i m a g e   o n   a l l   d e s k t o p s ,   f a l s e   t o   s h o w   u n i q u e   i m a g e s   o n   e a c h   d e s k t o p .  2 3 2 l    4���� 4 r     5 6 5 m    ��
�� boovtrue 6 o      ���� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ;   END USER CONFIGURATION    < � = = .   E N D   U S E R   C O N F I G U R A T I O N :  > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D   get current hour    E � F F "   g e t   c u r r e n t   h o u r C  G H G l    I���� I r     J K J n     L M L 1    ��
�� 
hour M l    N���� N I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   K o      ���� 0 h  ��  ��   H  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   set default periodOfDay    T � U U 0   s e t   d e f a u l t   p e r i o d O f D a y R  V W V l    X���� X r     Y Z Y o    ���� 0 morning   Z o      ���� 0 periodofday periodOfDay��  ��   W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ 8 2 change value of periodOfDay based on current time    ` � a a d   c h a n g e   v a l u e   o f   p e r i o d O f D a y   b a s e d   o n   c u r r e n t   t i m e ^  b c b l   [ d���� d Z    [ e f g�� e l   ) h���� h F    ) i j i ?    ! k l k o    ���� 0 h   l m     ����  j A   $ ' m n m o   $ %���� 0 h   n m   % &���� ��  ��   f r   , / o p o o   , -���� 0 morning   p o      ���� 0 periodofday periodOfDay g  q r q l  2 = s���� s F   2 = t u t @   2 5 v w v o   2 3���� 0 h   w m   3 4����  u A   8 ; x y x o   8 9���� 0 h   y m   9 :���� ��  ��   r  z { z r   @ C | } | o   @ A���� 0 	afternoon   } o      ���� 0 periodofday periodOfDay {  ~  ~ l  F Q ����� � F   F Q � � � @   F I � � � o   F G���� 0 h   � m   G H����  � A   L O � � � o   L M���� 0 h   � m   M N���� ��  ��     ��� � r   T W � � � o   T U���� 0 evening   � o      ���� 0 periodofday periodOfDay��  ��  ��  ��   c  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 helper function ("handler") for getting random image    � � � � j   h e l p e r   f u n c t i o n   ( " h a n d l e r " )   f o r   g e t t i n g   r a n d o m   i m a g e �  � � � i      � � � I      �� ����� 0 getimage getImage �  ��� � o      ���� 0 
foldername 
folderName��  ��   � k      � �  � � � l     ��������  ��  ��   �  � � � O      � � � L     � � c     � � � n     � � � 3    ��
�� 
file � n     � � � 4    �� �
�� 
cfol � l    ����� � b     � � � m    	 � � � � � @ P i c t u r e s : W a l l p a p e r s : T i m e   o f   D a y : � o   	 
���� 0 
foldername 
folderName��  ��   � 1    ��
�� 
home � m    ��
�� 
ctxt � m      � ��                                                                                  MACS  alis    b  MacOSX                     �S�xH+   ܫ
Finder.app                                                      8�(Y        ����  	                CoreServices    �S�X      �9     ܫ � �  0MacOSX:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c O S X  &System/Library/CoreServices/Finder.app  / ��   �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  \ � ����� � O   \ � � � � k   ` � � �  � � � l  ` `��������  ��  ��   �  � � � l  ` `�� � ���   � 3 - wrapped in a try block for error suppression    � � � � Z   w r a p p e d   i n   a   t r y   b l o c k   f o r   e r r o r   s u p p r e s s i o n �  � � � Q   ` � � ��� � k   c � � �  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   � 6 0 determine which picture to use for main display    � � � � `   d e t e r m i n e   w h i c h   p i c t u r e   t o   u s e   f o r   m a i n   d i s p l a y �  � � � r   c m � � � n  c i � � � I   d i�� ����� 0 getimage getImage �  ��� � o   d e���� 0 periodofday periodOfDay��  ��   �  f   c d � o      ���� (0 maindisplaypicture mainDisplayPicture �  � � � l  n n��~�}�  �~  �}   �  � � � l  n n�| � ��|   � = 7 set the picture for additional monitors, if applicable    � � � � n   s e t   t h e   p i c t u r e   f o r   a d d i t i o n a l   m o n i t o r s ,   i f   a p p l i c a b l e �  � � � O   n � � � � k   t � � �  � � � l  t t�{�z�y�{  �z  �y   �  � � � l  t t�x � ��x   � &   get a reference to all desktops    � � � � @   g e t   a   r e f e r e n c e   t o   a l l   d e s k t o p s �  � � � r   t ~ � � � N   t z � � 2   t y�w
�w 
dskp � o      �v�v 0 thedesktops theDesktops �  � � � l   �u�t�s�u  �t  �s   �  � � � l   �r � ��r   � !  handle additional desktops    � � � � 6   h a n d l e   a d d i t i o n a l   d e s k t o p s �  � � � Z    � � ��q�p � l   � ��o�n � ?    � � � � l   � ��m�l � I   ��k ��j
�k .corecnte****       **** � o    ��i�i 0 thedesktops theDesktops�j  �m  �l   � m   � ��h�h �o  �n   � k   � � � �  � � � l  � ��g�f�e�g  �f  �e   �  � � � l  � ��d � �d   � D > loop through all desktops (beginning with the second desktop)     � |   l o o p   t h r o u g h   a l l   d e s k t o p s   ( b e g i n n i n g   w i t h   t h e   s e c o n d   d e s k t o p ) �  Y   � ��c�b k   � � 	 l  � ��a�`�_�a  �`  �_  	 

 l  � ��^�^   #  determine which image to use    � :   d e t e r m i n e   w h i c h   i m a g e   t o   u s e  Z   � ��] l  � ��\�[ =  � � o   � ��Z�Z <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays m   � ��Y
�Y boovfals�\  �[   r   � � n  � � I   � ��X�W�X 0 getimage getImage �V o   � ��U�U 0 periodofday periodOfDay�V  �W    f   � � o      �T�T 20 secondarydisplaypicture secondaryDisplayPicture�]   r   � � n  � �  o   � ��S�S (0 maindisplaypicture mainDisplayPicture   f   � � o      �R�R 20 secondarydisplaypicture secondaryDisplayPicture !"! l  � ��Q�P�O�Q  �P  �O  " #$# l  � ��N%&�N  %   apply image to desktop   & �'' .   a p p l y   i m a g e   t o   d e s k t o p$ ()( r   � �*+* o   � ��M�M 20 secondarydisplaypicture secondaryDisplayPicture+ n      ,-, 1   � ��L
�L 
picP- n   � �./. 4   � ��K0
�K 
cobj0 o   � ��J�J 0 x  / l  � �1�I�H1 o   � ��G�G 0 thedesktops theDesktops�I  �H  ) 2�F2 l  � ��E�D�C�E  �D  �C  �F  �c 0 x   m   � ��B�B  l  � �3�A�@3 I  � ��?4�>
�? .corecnte****       ****4 o   � ��=�= 0 thedesktops theDesktops�>  �A  �@  �b   5�<5 l  � ��;�:�9�;  �:  �9  �<  �q  �p   � 6�86 l  � ��7�6�5�7  �6  �5  �8   � m   n q77�                                                                                  sevs  alis    �  MacOSX                     �S�xH+   ܫSystem Events.app                                               | ��7�        ����  	                CoreServices    �S�X      ���     ܫ � �  7MacOSX:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S X  -System/Library/CoreServices/System Events.app   / ��   � 898 l  � ��4�3�2�4  �3  �2  9 :;: l  � ��1<=�1  < ( " set the primary monitor's picture   = �>> D   s e t   t h e   p r i m a r y   m o n i t o r ' s   p i c t u r e; ?@? l  � ��0AB�0  A R L due to a Finder quirk, this has to be done AFTER setting the other displays   B �CC �   d u e   t o   a   F i n d e r   q u i r k ,   t h i s   h a s   t o   b e   d o n e   A F T E R   s e t t i n g   t h e   o t h e r   d i s p l a y s@ DED r   � �FGF o   � ��/�/ (0 maindisplaypicture mainDisplayPictureG 1   � ��.
�. 
dpicE H�-H l  � ��,�+�*�,  �+  �*  �-   � R      �)�(�'
�) .ascrerr ****      � ****�(  �'  ��   � I�&I l  � ��%�$�#�%  �$  �#  �&   � m   \ ]JJ�                                                                                  MACS  alis    b  MacOSX                     �S�xH+   ܫ
Finder.app                                                      8�(Y        ����  	                CoreServices    �S�X      �9     ܫ � �  0MacOSX:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c O S X  &System/Library/CoreServices/Finder.app  / ��  ��  ��   � K�"K l     �!� ��!  �   �  �"       �LMN   $�� OP�������  L ������������
�	���� 0 getimage getImage
� .aevtoappnull  �   � ****� 0 morning  � 0 	afternoon  � 0 evening  � <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays� 0 h  � 0 periodofday periodOfDay� (0 maindisplaypicture mainDisplayPicture� 0 thedesktops theDesktops�  �
  �	  �  �  �  M � ���QR�� 0 getimage getImage� �S� S  � �  0 
foldername 
folderName�  Q ���� 0 
foldername 
folderNameR  ����� �����
�� 
home
�� 
cfol
�� 
file
�� 
ctxt� � *�,��%/�.�&UOPN ��T����UV��
�� .aevtoappnull  �   � ****T k     �WW  XX  YY  ZZ  2[[  G\\  V]]  b^^  �����  ��  ��  U ���� 0 x  V  �� �� $��������������������J����7�������������������� 0 morning  �� 0 	afternoon  �� 0 evening  �� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays
�� .misccurdldt    ��� null
�� 
hour�� 0 h  �� 0 periodofday periodOfDay�� �� 
�� 
bool�� �� 0 getimage getImage�� (0 maindisplaypicture mainDisplayPicture
�� 
dskp�� 0 thedesktops theDesktops
�� .corecnte****       ****�� 20 secondarydisplaypicture secondaryDisplayPicture
�� 
cobj
�� 
picP
�� 
dpic��  ��  �� ��E�O�E�O�E�OeE�O*j �,E�O�E�O��	 ���& �E�Y +��	 ���& �E�Y ��	 ���& �E�Y hO� � �)�k+ E` Oa  e*a -E` O_ j k K Cl_ j kh  �f  )�k+ E` Y )a ,E` O_ _ a �/a ,FOP[OY��OPY hOPUO_ *a ,FOPW X  hOPU
� boovtrue� O �__ � M a c O S X : U s e r s : a x e l . a x i m o v : P i c t u r e s : W a l l p a p e r s : T i m e   o f   D a y : M o r n i n g : m a c O S _ m o j a v e _ w a l l p a p e r _ d a y . j p gP `` 7��
�� 
dskp�  �  �  �  �  �   ascr  ��ޭ