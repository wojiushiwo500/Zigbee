   M S B A M L   `   `   `  ����V  R物联网智能门禁系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:物联网智能门禁系统物联网智能门禁系统  5   	   (    "物联网智能门禁系统.select   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:物联网智能门禁系统     5   	     � Title$  查询信息��5   	   $��341.772��6   $��589.557��6'   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ data_message��5
      $
��Left=�6)   $	��236��6D   $��0,1,0,0q�6Q   $	��Top=�6b   $	��578��6z   �� 5   
   -   5         ��Name$ label��5      $��	姓名：��6   $
��Left=�6-   $��
10,243,0,0q�6H   $	��Top=�6\   �� 5   
   -   5         ��Name$ 	text_user��5      $
��Left=�6%   $��23��6@   $��
56,243,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��166��6�   �� 5   
   -   5        $ 
label_Copy��5      $��	卡号：��6$   $
��Left=�62   $��
10,271,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ text_cardid��5      $
��Left=�6'   $��23��6B   $��
56,273,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��110��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
date_start��5      $
��Left=�6)   $��329,242,0,0q�6D   $	��Top=�6Y      DisplayDate$ 
1970-01-01��6q      Text$ 1970/1/1��6�   $	��112��6�   �� 5   
   -   5        $ label1��5      $��开始日期：��6    $
��Left=�60   $��259,241,0,0q�6K   $	��Top=�6`     5   
   -   5        $ 
date_close��5      $
��Left=�6)   $��329,275,0,0q�6D   $	��Top=�6Y   $ 
2099-12-31��6q   $ 
2099/12/31��6�   $	��112��6�   �� 5   
   -	   5        $ label1_Copy��5      $��结束日期：��6%   $
��Left=�65   $��259,274,0,0q�6P   $	��Top=�6e   �� 5   
   -
   5         ��Name$ 
but_select��5      $��查询��6%   $
��Left=�62   $��482,264,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $ but_read��5      $��读卡��6#   $
��Left=�60   $��171,273,0,0q�6K   $	��Top=�6`   $��51��6x   $��23��6�   6�   5      5      