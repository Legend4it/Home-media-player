   M S B A M L   `   `   `  ����J  FHomeMediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:HomeMediaPlayerHomeMediaPlayer  5   	   I EMediaPlayerLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:MediaPlayerLib;assembly=MediaPlayerLibMediaPlayerLib 65   /    )HomeMediaPlayer.HomeMediaPlayerMainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:HomeMediaPlayer     5   	   OMediaPlayerLib4clr-namespace:MediaPlayerLib;assembly=MediaPlayerLib     65   -   5          � Title$  File browser��5   	   $	��500��6   $	��700��6+    � WindowState$ 	Maximized=�5      .��5      �  � RowDefinitions 5   
   �� 5	      $��28 �6   �� 5
      $��4* �6   �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��50 �6   .+�5   
   o� $��0��6   $��3��6   $��16(�60   ��5      �� 5       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5      �  � Color$ 	#FFF6F6F6��6#    � Offset$
 0.75Q�65   � 5      $ White��6#   5      .@�5      m� -   5         m�Name$ mnuOpen��5   "   $��2q�6   	 � ToolTip$	 Open media folder��63   $��26��5      $��24��6   
 m� Icon
 5      �� 5      $/��)/Resources/folder-open-document-music.png��6   $��16��6O   $��16��6Z   5      m� 5       -   5        $ mnuNewAlbum��5    "   $��2q�6   $	 Add New Folder��67   $��26��5"      ��6   ��  �� ElementName$ mnuOpen��
 5#      �� 5$      $!��/Resources/folder--plus.png��6   $��16��6A   $��16��6L   5&      m� 5'      -   5        $ mnuExit��5'   "   $��2q�6   $	 Exit (End application)��6I   $��26��6j   $��22��6u   
 5(      �� 5)      $"��/Resources/door-open-out.png��6   $��16��6B   $��16��6M   5+      m� 5,      -   5        $ mnuHelp��5,   "   $��2q�6   $	 Help!��6I   $��26��6Y   $��22��6d   
 5-      �� 5.      $$��/Resources/question-button.png��6   $��16��6D   $��16��6O   50      51      R� 52   
   -   5        $��0��52   L   $��1��6\   .@�53      Q� -   5        $��treeViewAlbums��53   -    Q� 
IsExpanded . $��
My Library��6C   54      � 55   
    � Orientation$ 
Horizontal=�6   $��2��6-   $��0��6:   .+�56      �� -   5        $��btnNewAlbum��56      $	 Add new Album��57      $��5q�58      .��59      �� $��16��6   $��16��6(   .+�5:      �� $ ��/Resources/plus-button.png��6   5;      5<      �� 5=      -	   5        $��btnDeleteAlbum��5=      $	 Delete Selected Album��5>      $��5q�5?      .��5@      �� $��16��6   $��16��6(   .+�5A      �� $!��/Resources/cross-button.png��6   5B      5C      �� 5D      -
   5        $��btnSaveSlidShow��5D      $��Save SlidShow��6J   $��5q�6b   5E      �� 5F   
   -   5        $��lstAlbumFile��5F      $��1��5G      $��1��6#   $��2��60   $
��Auto=�5H       � ContextMenu 5I      �� 5J      .@�5K      m� -   5        $��mnuContexAdd��5K      $��Add to SlidShow��6N   5L      5N      &   System.Windows.Controls.DataGrid  5O   
   -   5          Name$ dgrPlayList��5O   0   $��1��6   $��2��6#      AutoGenerateColumns .     Columns 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6^   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *Name+6^     5R      $ Description��6%   $	 250 6Z    6:   �� *Description+6Z     5S      $
 Type��6%    . $ 70 6d    6E   �� *
TypeOfFile+6d   5U      �� 5V   
   $��2��6   $��2��6%   $��Center=�62   $��30��6M   .+�5W      �� -   5         ��Name$ btnUpp��5W      $��5q�6:   .��5X      ��  �� Orientation$ 
Horizontal=�6   $��16��66   $��16��6A   .+�5Y      �� $��/Resources/arrow-090.png��6   5Z      5[      �� 5\      -   5        $ btnDown��5\      ��6<   �� *	Padding+$ btnUpp��.��5]      �� -   5         ��Name$ vectorPanel��5]      $ 
Horizontal=�62   $��16��6K   $��16��6V   .+�5^      �� $��/Resources/arrow-270.png��6   5_      5`      �� 5a      -   5        $ btnAdd��5a      ��6:   �� *	Padding+$ btnUpp��.��5b      �� $ 
Horizontal=�6   $��16��66   $��16��6A   .+�5c      �� $ ��/Resources/plus-button.png��6   5d      5e      �� 5f      -   5        $ 	btnRemove��5f      ��6@   �� *	Padding+$ btnUpp��.��5g      �� $ 
Horizontal=�6   $��16��66   $��16��6A   .+�5h      �� $!��/Resources/cross-button.png��6   5i      5j      �� 5k      -   5        $��btnPlay��5k      ��6:   �� *	Padding+$ btnUpp��.��5l      �� $ 
Horizontal=�6   $��16��66   $��16��6A   .+�5m      �� $��/Resources/control.png��6   5n      5o      5p      5q      5r      