   M S B A M L   `   `   `  ????R  NSchool_Mangment_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:School_Mangment_Project.Admin_Pages#School_Mangment_Project.Admin_Pages  5      6    0School_Mangment_Project.Admin_Pages.Courses_Page   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:School_Mangment_Project.Admin_Pages     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N? Title$  Courses_Page??5
      .??5      ? ???	#FF3580BF.+?5   
   ?? $	??750??6   $	??500??6    ???#0099cc$??Center=?6<    ?? RadiusY$ 13.54??6W    ?? RadiusX$ 13.54??6g   $??0,0,0,0q?6w    J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q?6#      Color$ 	#FFBBBBBB??63      RenderingBias$ Quality=?6E      ShadowDepth$ 1Q?6]   5      ?? 5   
   $??80??6   $	??Top=?6!    ?? Orientation$ 
Horizontal=?69   $	??350??6R   $
??Left=?6^   $??	10,20,0,0q?6y   .+?5      ?? $	??180??6   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Search :??6"    %  !MaterialDesignFloatingHintTextBox#??[  6L   $??Champagne & Limousines)?6?   $??Italic$?6?   $??10q?6?   $??22(?6?   ?? 5       0 ,MaterialDesignFloatingActionMiniAccentButton#??[ 6   $??0q?6?   $??50??6?   $??50??6?   $??
10,30,10,0q?6?   ??6[   Z? ??6q   Z? .??5      '  !MaterialDesignThemes.Wpf.PackIcon  ?  ?ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 AccountSearch=?6*   $??50??6?   $??40??6J   
?????????6i   Z? 5      5      ?? 5   
   $??10,80,10,10q?6   $
??auto??6*   $
??Left=?68   $	??Top=?6S   .+?5      ?? -   5         ??Name$ 
CourseName??5      $	??180??6*   $	 Course Name??67   #??[  6d   $??Champagne & Limousines)?6?   $??Italic$?6?   $??10q?6?   $??22(?6?   ?? 5      -   5         ??Name$ instructor_name??5      $??10q?60    & "MaterialDesignFloatingHintComboBox#??[ 6<   $	  InstructorName??6x   $??Champagne & Limousines)?6?   $??23(?6?   6?   ?? 5      -   5        $ NumofStudent??5      $	??200??6,   $	 Number Of Students??68   #??[  6l   $??Champagne & Limousines)?6?   $??Italic$?6?   $??10q?6?   $??22(?6?   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
Start_date??5      $??10q?6-    ( $MaterialDesignFloatingHintDatePicker#??[ 69   $	 
Start Date??6w   $??Champagne & Limousines)?6?   $??23(?6?     5      -   5        $ End_date??5      $??10q?6+   #??[ 67   $	 End Date??6u   $??Champagne & Limousines)?6?   $??23(?6?   ?? 5      $ 
Horizontal=?6   .+?5      ?? -   5         ??Name$ 
Add_Button??5      #??[ 6)   $??0q?6?   $??25 0 0 0q?6?   
?????????6o   Z? ??6?   Z? .??5         $	
 Add=?6+   5!      ?? 5"      -   5        $ Save_Button??5"      #??[ 6.   $??0q?6?   $??25 0 0 0q?6?   
?????????6t   Z? ??6?   Z? .??5#        $
 ContentSave=?6*   5$      ?? 5%      -   5        $ Update_Button??5%      #??[ 60   $??0q?6?   $??10 0 0 0q?6?   
?????????6v   Z? ??6?   Z? .??5&        $
 Update=?6.   5'      5(      ?? 5)   
   -	   5        $	??180??5)      $??Show All Courses??6   $??Italic$?68   $??18(?6K   6Y   5*      ? 5+   
   -
   5         ?Name$ alldata??5+   ?   ???	#FF3580BF$	??450??6&   $	??400??62    ? ShowGridLines . $??
250,0,0,30q?6e   .+?5,      &   System.Windows.Controls.DataGrid  
???????5.      5/      5U      5V      