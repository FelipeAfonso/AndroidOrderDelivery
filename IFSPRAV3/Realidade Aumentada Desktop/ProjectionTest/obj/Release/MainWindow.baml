   M S B A M L   `   `   `  ����   ProjectionTest    ProjectionTest.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=2.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -     �Name$  MainWindowView�� � Title$ Projection Test��$	��388��$	��540�����	#FFEEF0FF � WindowStyle$
 None=�$	��540��$	��388�� � 	Resources    SelectedVisual �� Property �� Value  ButtonSelectedStyle �� BasedOn �� 
TargetType �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  ButtonFullscreenStyle J� Opacity  CloseButton��%-  &	        &	 9     7 �&	 {    7 �&	 �    7   �� .���  � �� �� .R��� $��1��
����ح��� 8   " ��.���  �@�FocusVisualStyle# �   ��  � �� �� " ��.R��� $	 bg��
������ ���	#FF3141A8._��� #��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ��� $ bg�� � �� �	#FF6271D6P�  � �� . . ��� $ bg�� � �� �	#FF9AA3E2�� 8   " ��.���  �@�FocusVisualStyle# �   ��  � �� �� " ��.R��� $	 bg��
�������$ 70Q�
������ $��3q�._��� #��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ��� $ bg�� �@J�Opacity$ 80Q�P�  � �� . . ��� $ bg�� �@J�Opacity$	 100Q��� 8   " ��.���  � �� �	#FF970000 � ContextMenu �� ���	#FFDBDFF9���	#FF3141A8.@�m� -   $��Toggle Fullscreen�� m� Icon �� $��Images/fullscreen.png��m� -    m�Name$ FullscreenButtons��$��Fullscreen Buttons�� m� IsCheckable .  m� 	IsChecked . �� 
�������m� $��Shapes��.@�m� -   $ CircleMenuItem��$��Circle�� .  .  A� $
��Auto��$��Stretch=�$��Stretch=����	#FF3141A8$y�Visible=�m� -   $ SquareMenuItem��$��Square�� .  .   �� ���	#FF3141A8$y�Visible=�m� $
��Size��.@�m� -   $ s50MenuItem��$��100px�� .  . m� -   $ s100MenuItem��$��200px�� .  .  m� -   $ s150MenuItem��$��300px�� .  .  m� -	   $ s200MenuItem��$��400px�� .  .  m� -
   $ ColorsMenuItem��$��Colors���� 
�������m� -   $��Clear�� �� $��Images/clear.png��m� -   $
��Save�� �� $��Images/save.png���� 
�������m� -   $��Close�� �� $��Images/close.png��.��]� ��. .+�� -    �Name$ 	UpperDock��$	��Top=�$	��Top=�.+��� -    ��Name$ DragRectangle�����	#FFB4BDF5$��20��$	��Top=�$��0q��� -    ��Name$ CloseButton��$��X��$��0q�$	��Top=�$��30�����	#FFF7F5FD
���  ��$��0q�$��Right=�$��Medium"�$��Expanded&�$��0q�#���  $��20��$��14(�}�.  �� 	ClickMode$ Press=���Z� � $��0q�$	��Top=�$��Right=�.+��� -   $ Maximize��#���  $��-1q�$��Center=�$��Center=����	#FF3141A8$��0,0,30,0q�$��31�� � UseLayoutRounding .  $��0q���Z� .��� $��30��$��20��.+�F� +����    @B �@T� @B �@T�  z �     z 	$��9��$��8��$��Center=�$��Center=�$��2��
��������� -   $ Restore��#���  ���	#FF3141A8$��0q�$��0q�$��Right=�$	��Top=�$��31��$��20��$y�	Collapsed=���Z� .��� $��30��$��19�� . $z�1,0,0,1,.5,.5W�.+�F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��$��8��$��Center=�$��Center=�$��1��
��������� -   $ MinimizeButton��$��__��$��0,0,61,0q�$	��Top=�$��30�����	#FFF7F5FD���	#FF3141A8$��0q�$��Right=�$��Expanded&�$��0q�#���  $��20��$
��Bold"�$��Comic Sans MS)�$��10.667(�$��Center=�|�.  ��Z� �� -   $%��Augmented Reality Map Generator��$
��Left=�$	��Top=�$	��202��$��0q�$��20��$��Center=�$��Segoe UI Semibold)�$��10,0,-112,0q����	#FF3141A8 J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� ��  �� AngleY$ -0.105Q��� T�  T� Y$ -0.082Q�� -   $ 
BottomDock��$��Bottom=�$��Bottom=�$��0q� � ColumnDefinitions �� .+��� -   $ ClearButton��$��Clear��$��Right=�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��|�.   � FocusVisualStyle# �    � ToolTip$ Clear Canvas (Space)��$��0,0,10,5q��� -   $ 
SaveButton��$
��Save��$��Right=�$��0,0,95,5q�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��$ Save Map (Ctrl + S)���� -   $ 
UndoButton��$
��Undo��$
��Left=�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��$ Undo (Ctrl+Z)��$��10,0,0,5q���Z� #  Xceed.Wpf.Toolkit.ColorPicker  -     Name$ ColorPicker��$��	0,0,330,5q�$��Bottom=�$��Right=�$��98��$��35�����	#FF3141A8    DisplayColorAndName  . !   StandardColorsHeader$!  ��"   SelectedColor$" WhiteX�$��2q��� -   # ��Name$# 
SizeSlider��$��Right=�$��	0,0,180,7q�$��Bottom=�$	��145��$��19�����	#FF3141A8���	#FF3141A8$ � Maximum$	$ 200Q�% �� TickFrequency$% 5Q�& � Minimum$& 10Q�' � Value$' 50Q�( �� AutoToolTipPlacement$( TopLeft=�) � SmallChange$) 1Q���Z� �� -   * ��Name$* label��$��Sphere Radius��$��Right=�$��
0,0,180,26q�$��Bottom=�$��14��$	��145��$��Center=�$��9.333(�$��0q�$��Center=����	#FF3141A8� -   $ MainGrid��}�. $	��532��+ � RowDefinitions+ �� .+��� -   $* SizeInfoLabel��$��Label��$
��Left=�$��10,0,0,0q�$��81��$��15�����	#FF3141A8$	��Top=�$��0q���Z� �� -   , ��Name$, 
EventsGrid��$��10,15,10,10q�
���   �}�. - � Cursor$
- None��� -   $ MouseDetectionGrid��$	��207��$��Bottom=�.+��� -    $ FullscreenButton��$��	0,0,15,50q�$��29��$��29��$��Bottom=�$��Right=�#��[" �
�������$ 1.103,1.241&�$ 0Q���Z� .���� -!   . ��Name$. FullScreenImage��$��Images/fullscreenin.png��$	 0.9Q��� -"   $ FullscreenClearButton��$��Clear��$��Right=�$��0,0,10,5q�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��|�.  # �   $ Clear Canvas (Space)��$y�Hidden=��� -#   $ FullscreenSaveButton��$
��Save��$��Right=�$��0,0,95,5q�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��$ Save Map (Ctrl + S)��$y�Hidden=��� -$   $ FullscreenUndoButton��$
��Undo��$
��Left=�$��10,0,0,5q�#���  $��Bottom=����	#FF3141A8���	#FFEEF0FF$��80��$ 0.5,0.5&�$��35��$ Undo (Ctrl+Z)��$y�Hidden=���Z�   -%   $ FullscreenColorPicker��$��	0,0,330,5q�$��Bottom=�$��Right=�$��98��$��35�����	#003141A8  . $!  ��$" WhiteX�$��2q�
�������
�������$y�Hidden=��� -&   $# FullscreenSizeSlider��$��Right=�$��	0,0,180,7q�$��Bottom=�$	��145��$��19��
�������
����������	#003141A8$	$ 200Q�$% 5Q�$& 10Q�$' 50Q�$( TopLeft=�$y�Hidden=��� -'   $* FullscreenLabel��$��Sphere Radius��$��Right=�$��
0,0,180,26q�$��Bottom=�$��14��$	��145��$��Center=�$��9.333(�$��0q�$��Center=�
�������$y�Hidden=���Z� � -(   $ MouseDetectionUpperGrid��$	��127��$	��Top=�.+��� -)   $* FullScreenSizeLabel��$��Label��$
��Left=�$��	10,30,0,0q�$	��Top=�
�������$��21.333(�$y�	Collapsed=�