   M S B A M L   `   `   `  ����?  ;SPMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:SPMS.com.project.views.managerPanel#SPMS.com.project.views.managerPanel  5   	   [2clr-namespace:SPMS.com.project.views.employeePanel$SPMS.com.project.views.employeePanel  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	   	   7    1SPMS.com.project.views.managerPanel.UserDashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:SPMS.com.project.views.managerPanel     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Femployeepanel2clr-namespace:SPMS.com.project.views.employeePanel  5   	   >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5	   	     � Title$  UserDashboard��5   	   $	��720��6   $
��1280��6,    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O    � 	Resources 5         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 70Q�69   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�5       �� #��[ 6   5!      .��5#      � ��5$   
   �� 5%       �� ImageSource$7 1/SPMS;component/com.project.images/background.jpg��6   .+�5*   
   #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 Left=�6A   $��491,71,9.6,0.4q�6W      Series 6   �� *SeriesCollection+   AxisX 5,        LiveCharts.Wpf.Axis     Title$ Project��6      
Foreground �	#FF151313   Labels 6+   �� *Labels+6^      AxisY 5/        $ No.of Tasks��6    �	#FF0808086I   51      �� 52   
   $��Your Project Statistics��6   $
��Left=�62   $��
779,21,0,0q�6M   $	��Top=�6a   $	��309��6y   $��30(�6�   ���	#FFC884D66�   �� 55   
   -   5         ��Name$ 
btnProject��55      $��Create Project��6%   $
��Left=�6>   $��276,293,0,0q�6Y   $	��Top=�6n   $	��168��6�   6�   �� 56   
   $
��Left=�6   $��62��6+   $��	70,49,0,0q�67   $	��Top=�6J   $��80��6b   $?��9/SPMS;component/com.project.images/icons8_name_52px_1.png��6m    J� RenderTransformOrigin$ 
2.08,5.218&�6�   58      � 5;   
   -   5         �Name$ GridMenu��5;      $��70��6!   $
��Left=�6,    J� Effect 5<      3  -System.Windows.Media.Effects.DropShadowEffect  5=         
BlurRadius$ 2Q�6#      ShadowDepth$ 1Q�62   .+�5A      �� .+�5B      � $	��150��6   $ 0.5,0.5&�6$   z�5C      V� 5D      .~�5E      �� �� 5F      �� 5G      T� 5H      5I      .+�5K      �� -   5        $ ButtonOpenMenu��5K      $��60��65   $��60��6A   $��5q�6L   $��Right=�6W   $	��Top=�6s   ���	#FF31577E��6�   Z� ��6�   Z� .��5L      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $��25��6>   $��25��6I   5M      �� 5N      -   5        $ ButtonCloseMenu��5N      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5O        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   5P      �� 5R      $��80��6   $��Bottom=�6(   5T      5U      � 5W      -   5        $��GridMain��5W      .+�5X      �� -   5         ��Name$ ListViewMenu��5X      $��Disabled=�65   .@�5Y      �� -   5         ��Name$ ItemHome��5Y   '   $��60��69   .��5Z      ��  �� Orientation$ 
Horizontal=�6)   .+�5[   "     $ ViewDashboard=�6:   $��25��6O   $��25��6[   $��10q�6f   �� 5\   "   $
��Home��6,   $��Center=�68   $��20 10q�6S   5]      5^      �� 5_      -   5        $ EditProfile��5_   '   $��60��6<   .��5`      �� $ 
Horizontal=�6)   .+�5a   "     $ FaceProfile=�6:   $��25��6M   $��25��6Y   $��10q�6d   �� 5b   "   $��Edit Profile��6,   $��Center=�6@   $��20 10q�6[   5c      5d      �� 5e      -	   5        $ UpdateSkill��5e   '   $��60��6<   .��5f      �� $ 
Horizontal=�6)   .+�5g   "     $ Update=�6:   $��25��6H   $��25��6T   $��10q�6_   �� 5h   "   $��Update Skill��6,   $��Center=�6@   $��20 10q�6[   5i      5j      �� 5k      -
   5        $ ReviewOther��5k   '   $��60��6<   .��5l      �� $ 
Horizontal=�6)   .+�5m   "     $ 
RateReview=�6:   $��25��6L   $��25��6X   $��10q�6c   �� 5n   "   $��Review Project��6,   $��Center=�6B   $��20 10q�6]   5o      5p      �� 5q      -   5        $ ReportIssue��5q   '   $��60��6<   .��5r      �� $ 
Horizontal=�6)   .+�5s   "     $ 
HelpCircle=�6:   $��25��6L   $��25��6X   $��10q�6c   �� 5t   "   $��Report Issue��6,   $��Center=�6@   $��20 10q�6[   5u      5v      �� 5x      -   5        $ Logout��5x   '   $��60��67   .��5y      �� $ 
Horizontal=�6)   .+�5z   "     $ Logout=�6:   $��25��6H   $��25��6T   $��10q�6_   �� 5{   "   $��Logout��6,   $��Center=�6:   $��20 10q�6U   5|      5}      5      5�      5�      5�      �� 5�   
   $
��Left=�6   $	��145��6+   $��276,148,0,0q�68   $	��Top=�6M   $	��168��6e   $A��;/SPMS;component/com.project.images/icons8_create_96px_1.png��6q   $ 
2.08,5.218&�6�   �� 5�   
   -   5        $ btnViewOthers��5�      $��View Involved Project��6(   $
��Left=�6H   $��276,519,0,0q�6c   $	��Top=�6x   $	��168��6�   6�   �� 5�   
   $
��Left=�6   $	��145��6+   $��276,374,0,0q�68   $	��Top=�6M   $	��168��6e   $B��</SPMS;component/com.project.images/icons8_todo_list_52px.png��6q   $ 
2.08,5.218&�6�   �� 5�   
   -   5        $��lblUsername��5�      $�� ��6%   $��Center=�60   $
��Left=�6T   $��
43,116,0,0q�6o   $	��Top=�6�   $	��107��6�   5�      5�      