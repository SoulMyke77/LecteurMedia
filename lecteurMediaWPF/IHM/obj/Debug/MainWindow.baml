   M S B A M L   `   `   `  ����>  :IHM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:IHMIHM  5   	   i eMicrosoft.TeamFoundation.Controls, Version=11.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a�^clr-namespace:Microsoft.TeamFoundation.Controls.WPF;assembly=Microsoft.TeamFoundation.Controls%Microsoft.TeamFoundation.Controls.WPF 5   	       IHM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   '	ModelViewclr-namespace:IHM     5   	   nWPF^clr-namespace:Microsoft.TeamFoundation.Controls.WPF;assembly=Microsoft.TeamFoundation.Controls     5   	   -   5          � Title$  
MainWindow��5   	   $��693.944��6   $
��1053��6-   $	��700��5   	   $
��1053��5   	   .��5	      �� ._�5
   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��5* �6#   .+�5      �� $��Disabled=�5      $
��Auto=�5      ��. ! �� IsDeferredScrollingEnabled . $��	0,0,859,0q�5      $��2��5      $��0��5      $
��Left=�5      $��Stretch=�5      $	��175��5      .��5      �� -   5         ��Name$ 
ListeVideo��5      ���	#FF727272$��Stretch=�5      $��Stretch=�5       ��5      �� *
ListeVideo+ � DataContext 5!         IHM.MainViewModel  5"      ��5$      �� 5%      .R�5&      �  K� IsItemsHost . 6(   5'      ��5*      �� 5+      .R�5,      �  �Name$
 grid��6#   -   5        $��5q�5,   1   $	��150��6<    � ToolTip 6y   �� *Nom+.+�5-   "   �� ��6,   �� *Color+ J� BitmapEffect 5.   &   F� 5/   *   	 F� Opacity$	 1Q�6A   
 F� ShadowDepth$
 0Q�6M   51   #   �� 52   "    ��Name$ 
imageMovie��6(   $	��Top=�6<   $��15q�6T   $��UniformToFill=�6`    �� StretchDirection$ UpOnly=�6x   $��Center=�6�    6�   �� *Nom+��6�   �� *ImageVideoSource+6�   �� 53   "   $��Bottom=�6,    �� Padding$
 10,0q�6G   $��WrapWithOverflow=�6V   $��Stretch=�6v   $��Normal"�6�   $��50��6�   $��3,0,3,0q�6�   
�������$��Microsoft YaHei)�6  $��12(�6(   �� TextAlignment$ Center=�66  ��6�   �� *Color+��6�   �� *Nom+66  54      55      57      58      �� 59      -   5        $ image_pause��59      $!��images\Pause_button_512.png��6)   $y�Hidden=�6N   $��1��6�   $��368,-45,353,45q�6�    K� ZIndex$ 9999999��6�   r� 5:      -   5         r�Name$ myPlayer��5:       r� LoadedBehavior$ Manual=�6-    r� Stretch$
 Fill=�6E   $��1��6T   $��0,0,0,76q�6d   6v   �� 5;      -   5         ��Name$ stackPanelTimeLine��5;      $��
0,602,0,45q�65   $��1��6I   $y�Visible=�6Y   $��Bottom=�6n   .+�5<      �� -   5         ��Name$ statusBartime��5<      $y�Hidden=�63   ��6G   �� *Color+��5=      �� 5>      .R�5?      � ��6#   �� *Color+ 5@   "   �� 5A   &   $
��Auto �67   �� 5B   &   $��* �67   �� 5C   &   $
��Auto �67   5E      5F      .@�5H      �� $��Bottom=�6$   .��5I      �� -   5         ��Name$ lblProgressStatus��5I   $   $��Bottom=�6y   $��Microsoft YaHei)�6�   $ Center=�6�   $��12(�6�   ��6?   �� *Color+��6\   �� *Color+
00:00:006�   5J      �� 5K      $��1��6$   $��Stretch=�64   
�������$��Bottom=�6l   .��5L      �� -	   5         ��Name$ sliProgress��5L   !   $��Bottom=�6�   5M      5N      5O      �� 5P      -
   5        $ stackPanelControl��5P      $	��240��6Q    �� Orientation$ 
Horizontal=�6]   $��368,633,275,0q�6v   $��1��6�   $��1��6�   $��Bottom=�6�   $y�Hidden=�6�   ��64   �� *Color+.+�5R      �� $��45��6   
�������|�.  $ Play / Pause��6f   ��67   �� *Color+.��5S      �� -   5        $ 	btn_pause��5S      $ ��images\Pause_button_24.png��6/   6S   5T      �� 5V      $��45��6   
�������|�.  $
 Stop��6f   ��67   �� *Color+.��5W      �� -   5        $��images\Stop_button_24.png��5W      6?   5X      �� 5Z      -   5        $ volumeSlider��5Z      $	��100��6Q   $ Volume��6]   $��Center=�6n   5\      5]      5^      5_      