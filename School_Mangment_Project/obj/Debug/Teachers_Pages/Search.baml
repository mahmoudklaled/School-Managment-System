   M S B A M L   `   `   `  ????R  NSchool_Mangment_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:School_Mangment_ProjectSchool_Mangment_Project  5      $    School_Mangment_Project.Search   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:School_Mangment_Project     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N? Title$  Search??5
      .??5      ? .+?5   
   ? $??Center=?6   $??Center=?6*   $	??400??6G   $	??320??6T   ??5      ?? 5       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ Black??6#    ? Offset$ 0Q?61   ? 5      $ #0099cc??6#   $ 1Q?63   5      .+?5      ?? $??Search??6   $??Center=?6&   $	??Top=?6C   $??5q?6[   
???????$??18(?6x   ?? 5       ?? Orientation$ Vertical=?6   $??10 50q?60   .+?5      ?? $ 
Horizontal=?6   $??10q?66   .+?5      ?? )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Student Name??6    %  !MaterialDesignFloatingHintTextBox#??[  6R   $??Champagne & Limousines)?6?   $??23(?6?   $	??204??6?   ?? 5      -   5         ??Name$ Search_Button??5       0 ,MaterialDesignFloatingActionMiniAccentButton#??[ 64   $??0q?6?   $
??20 0q?6?   $??48??6?   
?????????6z   Z? ??6?   Z? .??5      '  !MaterialDesignThemes.Wpf.PackIcon  ?  ?ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Search=?62   5      5      ?? 5      $ Vertical=?6   $??10q?64   .+?5      ?? -   5        	 ??Name$	 Grade??5       & "MaterialDesignFloatingHintComboBox#??[ 6.   $ Choose Grade??6j   $??Champagne & Limousines)?6?   $??23(?6?   6?   ?? 5      $ 
Horizontal=?6!   .+?5      ?? -   5        
 ??Name$
 
Quiz_Grade??5   "   $ Grade??66   #??[  6]   $??Champagne & Limousines)?6?   $??23(?6?    ?? 
IsReadOnly . $??61??6?   ?? 5       -   5        $ Save_Button??5    !   $??	100 0 0 0q?66   #??[ 6I   $y?Hidden=?6?   
?????????6?   Z? ??6?   Z? .??5!        $ ContentSave=?66   5"      ?? 5#      -   5        $ Edit_Button??5#   !   #??[ 66   $??0q?6?   $
??20 0q?6?   
?????????6|   Z? ??6?   Z? .??5$        $
 Edit=?66   5%      5&      ?? 5'      $ Vertical=?6!   .+?5(      (  "System.Windows.Controls.DatePicker  -   5          Name$ Attedance_Date??5(   %    ( $MaterialDesignFloatingHintDatePicker#??[ 6=   $ Attendace Date??6{   $??Champagne & Limousines)?6?   $??23(?6?   ?? 5)      $ 
Horizontal=?6%   .+?5*      	? -   5         	?Name$ Check??5*   *   $??	Attendant??69   $??Champagne & Limousines)?6N   $??18(?6v   
???????$
??0 10q?6?   	? 5+      -   5        $ Check1??5+   *   $??Absent??6:   $??Champagne & Limousines)?6L   $??18(?6t   
???????$??10q?6?   ?? 5,      -	   5        $ Save_Attendance_Button??5,   %   #??[ 6E   $??0q?6?   $
??25 0q?6?   
?????????6?   Z? ??6?   Z? .??5-   "     $ ContentSave=?6:   5.      5/      50      51      53      54      55      56      