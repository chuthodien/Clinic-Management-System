   M S B A M L   `   `   `  ????D  @PhongKham, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PhongKham	PhongKham  5   	       PhongKham.NguoiThan   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      #localclr-namespace:PhongKham  5   	   $	??600??5	   	   $	??800??6     ? 
ResizeMode$  NoResize=?5
       ? Topmost .  ? WindowStyle$
 None=?6*    ? WindowStartupLocation$ CenterScreen=?6=    ? 	Resources 5         tb_mouse_over ?? ImageSource  
font_style ?? 
TargetType ?? Property ?? Value  tt_style  CloseBtn_MouseOver  	Close_btn	 ?? 
TargetType
 ??Name J? SnapsToDevicePixels ?? Triggers P? Property P? Value ?? 
TargetName  UserBtn_MouseOver  User_btn  tb_style??%g	  &	        &	 7     &	 G    &	 ?    &	     7  &	 ]    &	 ?    7  &	 ?    7   7   7   7   ?? 5   
   $ Assets/menu_MouseOver.png??5      ?? 5   
   " ??6#   .?5      ??  ? ??$$ Fonts/Roboto-Light.ttf #Roboto)?5      ?? 5       ? ??$ Center=?5      ?? 5       ? ??$
 Left=?5      ?? 5       ? ??
 ?????5       ?? 5"       ? ??$ 20(?5#      5%      ?? 5)   
   " _?6   .?5+      ??  ?@_?	Placement$ Right=?6*   ?? 5,       ? ??$ 40??6'   ?? 5-       ? ??$	 100??6&   ?? 5.       ? ??$ 20,0,0,0q?6'   ?? 5/       ? ?? ?#4A56686+   ?? 50       ? ??
 ???? 6,   ?? 51       ? ??
 ?????6+   ?? 52       ? ??$$ Fonts/Roboto-Light.ttf #Roboto)?6+   ?? 53       ? ??$ 16(?6)   ?? 54       ?@_?PlacementRectangle$ 60,0,0,0?63   ?? 55       ?@_?HorizontalOffset$ 15??61   ?? 56       ?@_?VerticalOffset$ 6??6/   ?? 57       ?@_?HasDropShadow . 6.   ?? 58       ? ??$ Center=?6;   5:      ?? 5>   
   $# Assets/shutdown_MouseOver.png??60   ?? 5@   
   " ??6"   .?5B      ??  ? ?? 5D      ?? 5F      "	 ??6&   .R?5H      ?? $
 button??6!   $??0q?5I   !   #??z??5J   !    . 5M       5O      P? 5Q       ?@J?IsMouseOver . . ?5T   "   ?? $ button??5U   )   8    ? ??5V   )   5X      5\      5`      5b      ?? 5e   
   $# Assets/img_user_MouseOver.png??6/   ?? 5g   
   " ??6!   .?5i      ??  ? ?? 5k      ?? 5m      "	 ??6&   .R?5o      ?? $
 button??6!   $??0q?5p   !   #??z??5q   !    . 5t       5v      P? 5x       ?@J?IsMouseOver . . ?5{   "   ?? $ button??5|   )   8    ? ??5}   )   5      5?      5?      5?      ?? 5?   
   " d?6!   .?5?      ??  ? ?? 5?      ?? 5?      "	 d?6&   .R?5?      ?? $
 border??6"   #??z??5?   "   #??z??5?   "    . 5?       5?      P? 5?       ?@J?IsMouseOver . . ?5?   "   ?? $ border??5?   )   8    ? ??5?   )   ?? 5?   "   $ border??5?   )   8   ? ??5?   )   5?      P? 5?       ?@d?	IsChecked$
 trueY?6;   . ?5?   "   ?? $ border??5?   )   8   ? ??5?   )   ?? 5?   "   $ border??5?   )   8   ? ??5?   )   5?      5?      5?      5?      5?      .??5?      ?  ? ColumnDefinitions 5?   
   ?? 5?      $
??401* ?6   ?? 5?      $
??399* ?6   .+?5?   
   ? ???#2E333A$??2??6$   .+?5?      ? -   5         ?Name$ BG??5?      ??5?      ?? 5?      -   5        
img_bg?? j? Stretch$
 Fill=?5?   !   .+?5?      ??  ?? CornerRadius$ 25??6   
???   ?$??1q?6?   $
??Left=?6S   $	??600??6n   $??64,0,0,0q?6{   $	??Top=?6?   $	??736??6?   
???????6?   ?? 5?      $ 25??6   
???   ?$??1q?6?   $
??Left=?6S   $??62??6n   $??	301,0,0,0q?6z   $	??Top=?6?   $	??267??6?   ???	#FF2E333A6?   ?? 5?      $??Danh sách người thân??6   $??309,83,232,456q?67   $
??Bold"?6O   $??24(?6a    J? RenderTransformOrigin$ 
0.524,0.02&?6o   ?? 5?      -   5         ??Name$ lab_UserName??5?      $??Đỗ Thành Chiến??6.   $
??Left=?6G   $??
325,10,0,0q?6b   $	??Top=?6v   $??20(?6?   
???  ??$ -0.772,-0.601&?6?   $??52??6?   $	??154??6?   ?? 5?      -   5        $??txt_Tennguoithan??5?      $??77,416,416,0q?5?      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên người thân??5?      $??16(?5?      
?????? $
??Bold"?5?      $	??Top=?5?      {?.   % !MaterialDesignFloatingHintTextBox#??[ 5?      $??50??5?   *   ?? 5?      -   5        $??txt_Manguoithan??5?      $??605,416,10,0q?5?      $ Mã người thân??5?      $??16(?5?      
?????? $
??Bold"?5?      $	??Top=?5?      {?.  #??[ 5?      $??50??5?   )   $ 0.425,0.856&?65   ?? 5?      -   5        $??txt_Sdt??5?      $??605,471,10,0q?5?      $ Số điện thoại??5?      $??16(?5?      
?????? $
??Bold"?5?      $	??Top=?5?      {?.  #??[ 5?      $??50??5?   !   &   System.Windows.Controls.DataGrid  5?      -   5          Name$	 dgv??5?         CanUserSortColumns .     CanUserAddRows .     AlternatingRowBackground ?	#FF34998C   RowBackground ?	#FF34998C$??77,149,10,189q?5     $??16(?6(   $??Arial)?66   !   EnableColumnVirtualization . $ ?? IsSynchronizedWithCurrentItem$
 TrueY?6k   
???????
??????????	#1F292323 5     =  7System.Windows.Controls.Primitives.DataGridColumnHeader??%?   '        ?? 5     "  6    .?5     ??  ? ?? ?#2E333A6;   ?? 5      ? ??$ SemiBold"?6;   ?? 5      ? ??$ 0,0,1,2q?6@   ?? 5	      ? ??
 ?   ?6<   5
     5        Columns 5     0  *System.Windows.Controls.DataGridTextColumn  5     ,  &System.Windows.Controls.DataGridColumn   Header$ Mã người thân??6N       Width5  /System.Windows.Controls.DataGridLengthConverter$	  200 6e   !   
IsReadOnly! . 1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 6-   ?? *MaNguoiThan+6q     5     $ Tên người thân??6O   $	  310 6g   ! . " 6-   ?? *TenNguoiThan+6s     5     $ Số điện thoại ??6F   $	  200 6^   ! . " 6-   ?? *SDT+6j   5     ?? 5     -   5        # ??Name$# btn_Sua??5     $	??100??5     $??Sửa??6   $
??Bold"?5     
???????$??16(?5     
???"?"?$??Bottom=?5     $??Sitka Subheading)?5      	 MaterialDesignRaisedButton#??[	 5     $??567,0,133,10q?5     $??38??6'   $ -2.174,3.223&?63   ?? 5     -	   5        $# btn_Them??5     $	??100??5      $??Thêm??6   $
??Bold"?5!     
???????$??16(?5#     
???"?"?$??Bottom=?5%     $??Sitka Subheading)?5&     #??[	 5'     $??446,0,254,10q?5)     $??38??6'   $ -2.174,3.223&?63   ?? 5,     -
   5        $	??100??5-     $
??Xóa??6   $
??Bold"?5.     
???????$??16(?50     
???"?"?$??Bottom=?52     $??Sitka Subheading)?53     #??[	 54     $??690,0,10,10q?56     $??38??6&   $ -2.174,3.223&?62   ?? 59     -   5        $	??100??5:     $??
Trở về??6   $
??Bold"?5;     
???????$??16(?5=     
???"?"?$??Bottom=?5?     $??Sitka Subheading)?5@     #??[	 5A     $??77,0,623,10q?5C     $??38??6&   $ -2.174,3.223&?62   5E     ? 5I      5K     ?? 5L     $??* ?6'   ?? 5M     $??60 ?6'   ?? 5N     $??30 ?6'   $ ? RowDefinitions$ 5Q     ?? 5R     $??30 ?6$   ?? 5S     $??60 ?6$   ?? 5T     $??* ?6$   .+?5W     ?? -   5        $# CloseBtn??5W     $??1??5X     $??40??5Y     $??40??5Z     $??0q?5[     #??[ 5\     $ 1.153,-0.19&?6S   $??2??6w   $??40,10,10,40q?6?   $??2??6?   ??5^     ?? 5`     $ Assets/shutdown.png??6%   5d     ?? 5e     -   5        $
# User??5e     $??40??5f     $??40??5g     $??0q?5h     % ? ToolTip$
% User??5i     #??[ 5j     $ 1.153,-0.19&?6N   $??511,10,159,40q?6r   $??2??6?   ??5l     ?? 5n     $ Assets/img_user.png??6%   5r     5t     ? 5y     -   5        $ nav_pnl??5y     $
??Left=?5z     $??65??5{     ???#2E333A.+?5~     ?? -   5        & ??Name$& st_pnl??5~     .+?5?     ? $??90??6   .+?5?     ?? $??1??6%   $??0??5?  %   $??
73,-20,0,0q?5?  %   $??M E N U??5?  %   
???????$??24(?5?  %   
?????? $
??Left=?5?  %   $??Center=?5?  %   #??[ 5?  %   $
??Bold"?6I   ' J? Effect' 5?     3  -System.Windows.Media.Effects.DropShadowEffect  5?  "   (   
BlurRadius$( 10Q?64   )   ShadowDepth$) 1Q?5?  4   *   	Direction$	* -90Q?5?  4   +   Color$+ White??5?  4   5?     d? 5?     -   5        , d?Name$, Tg_Btn??5?  '   $??0??5?  '   $??Center=?5?  '   $
??Left=?5?  '   $??
18,-20,0,0q?5?  '   $??30??5?  '   $??30??5?  '   $??0q?5?  '   #??[ 5?  '   ??5?     ?? 5?  "   $ Assets/menu.png??6-   $
 None=?5?  -   - ? Triggers- 5?     :? 5?  "   . :? RoutedEvent$. ToggleButton.Unchecked??6/   .[?5?  &   ?? .??5?  *   ?? -   5        / ??Name$/ HideStackPanel??5?  5   .??5?  .   W? 0 ?? 
TargetName$0 nav_pnl??5?  1   1 ?? TargetProperty$1 Width?5?  1   2 g? 	BeginTime$2 0:0:0X?5?  1   3 W? From$	3 230X?5?  1   	4 W? To$4 65X?6<   5 g? Duration$5 0:0:0.2D?5?  1   5?  /   5?  +   5?  '   5?  #   :? 5?  "   $. ToggleButton.Checked??6/   .[?5?  &   ?? .??5?  *   ?? -   5        $/ ShowStackPanel??5?  5   .??5?  .   W? $0 nav_pnl??5?  1   $1 Width?5?  1   $2 0:0:0X?5?  1   $3 65X?5?  1   $	4 230X?6;   $5 0:0:0.3D?5?  1   5?  /   5?  +   5?  '   5?  #   5?     5?     ?? 5?     -   5        6 ??Name$6 LV??5?      
?????? 
?????? $??Disabled=?5?      .@?5?     ?? -   5        $
??Left=?5?  '   $??0,0,0,15q?5?  '   .??5?     ?? -   5        7 ?? Orientation$7 
Horizontal=?5?  )   $	??230??5?  )   .+?5?  "   ?? $??Assets/img_home.png??6(   $
??None=?5?  (   $??12,0,0,0q?5?  (   ?? 5?  "   $
??Home??6,   $??35,0,0,0q?5?  ,   #??[ 5   ,   5     % 5     _? 5  "   -   5        8 _?Name$8 tt_home??5  *   $
??Home??5	  *   #??[ 5
  *   5     ?? 5     -   5        $
??Left=?5  '   $??0,0,0,15q?5  '   .??5     ?? -   5        $7 
Horizontal=?5  )   $	??230??5  )   .+?5  "   ?? $??Assets/img_staff.png??6(   $
??None=?5  (   $??4,0,0,0q?5  (   $ 0.137,0.494&?69   ?? 5  "   $??Staff??6,   $??25,0,0,0q?5  ,   #??[ 5  ,   5!     % 5%     _? 5'  "   -   5        $8 	tt_staffs??5'  *   $??Staff??5(  *   #??[ 5)  *   5-     ?? 51     -   5        $
??Left=?51  '   $??0,0,0,15q?52  '   .??55     ?? -   5        $7 
Horizontal=?55  )   $	??230??56  )   .+?58  "   ?? $??Assets/img_patient.png??6(   $
??None=?59  (   $??3,0,0,0q?5:  (   ?? 5<  "   $??Patient??6,   $??25,0,0,0q?5=  ,   #??[ 5>  ,   5@     % 5D     _? 5F  "   -   5        $8 
tt_patient??5F  *   $??Patient??5G  *   #??[ 5H  *   5L     ?? 5P     -   5        $
??Left=?5P  '   $??0,0,0,15q?5Q  '   .??5T     ?? -   5        $7 
Horizontal=?5T  )   $	??230??5U  )   .+?5W  "   ?? $??Assets/img_Department.png??6(   $
??None=?5X  (   $??3,0,0,0q?5Y  (   ?? 5[  "   $??
Department??6,   $??25,0,0,0q?5\  ,   #??[ 5]  ,   5_     % 5c     _? 5e  "   -   5        $8 tt_department??5e  *   $??
Department??5f  *   #??[ 5g  *   5k     ?? 5o     -    5        $
??Left=?5o  '   $??0,0,0,15q?5p  '   .??5s     ?? -!   5        $7 
Horizontal=?5s  )   $	??230??5t  )   .+?5v  "   ?? $??Assets/img_pill.png??6(   $
??None=?5w  (   $??3,0,0,0q?5x  (   ?? 5z  "   $??Pills??6,   $??25,0,0,0q?5{  ,   #??[ 5|  ,   5~     % 5?     _? 5?  "   -"   5        $8 tt_pills??5?  *   $??Pills??5?  *   #??[ 5?  *   5?     ?? 5?     -#   5        $
??Left=?5?  '   $??0,0,0,15q?5?  '   .??5?     ?? -$   5        $7 
Horizontal=?5?  )   $	??230??5?  )   .+?5?  "   ?? $??Assets/document.png??6(   $
??None=?5?  (   $??3,0,0,0q?5?  (   ?? 5?  "   $??Registration??6,   $??25,0,0,0q?5?  ,   #??[ 5?  ,   5?     % 5?     _? 5?  "   -%   5        $8 tt_document??5?  *   $??Registration??5?  *   #??[ 5?  *   5?     ?? 5?     -&   5        $
??Left=?5?  '   $??0,0,0,15q?5?  '   .??5?     ?? -'   5        $7 
Horizontal=?5?  )   $	??230??5?  )   .+?5?  "   ?? $??Assets/bill.png??6(   $
??None=?5?  (   $??3,0,0,0q?5?  (   ?? 5?  "   $
??Bill??6,   $??25,0,0,0q?5?  ,   #??[ 5?  ,   5?     % 5?     _? 5?  "   -(   5        $8 tt_bill??5?  *   $
??Bill??5?  *   #??[ 5?  *   5?     ?? 5?     -)   5        $
??Left=?5?  '   $??0,0,0,15q?5?  '   .??5?     ?? -*   5        $7 
Horizontal=?5?  )   $	??230??5?  )   .+?5?  "   ?? $??Assets/img_signout.png??6(   $
??None=?5?  (   $??12,0,0,0q?5?  (   ?? 5?  "   $??Sign Out??6,   $??35,0,0,0q?5?  ,   #??[ 5?  ,   5?     % 5?     _? 5?  "   -+   5        $8 
tt_signout??5?  *   $??Sign Out??5?  *   #??[ 5?  *   5?     ??5?     ?? 5?     " ??6$   .?5?  "   ??  ? ?? 5?  &   ?? 5?  *   "	 ??6:   .R?5?  .   ?? $
 Bd??65   $??50??5?  5   #??z??5?  5   #??z??5?  5   #??z??5?  5   9 ?? Padding#9 z??5?  5    . ._?5?  2   ?? #??z??6C   # z 5?  C   #??z??5?  C   5  /    5  .   ]? 5  2   : ]? 
Conditions: 5  6   ?? 5	  :   ; ?? Property; ?@J?IsMouseOver< ?? Value< . 6[   ./?5  6   ?? $ Bd??5  =    ? ?? ?#404D5B5  =   ?? 5  6   $ Bd??5  =    ? ?? ?#404D5B5  =   5  3   5  +   5  #   5     5#     5%     5&     5(     5)     5*     