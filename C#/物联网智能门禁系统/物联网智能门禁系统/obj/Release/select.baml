   M S B A M L   `   `   `  ���� V  R物联网智能门禁系统, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:物联网智能门禁系统物联网智能门禁系统  (    "物联网智能门禁系统.select   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:物联网智能门禁系统       � Title$  查询信息��$��341.772��$��589.557��.��� .+�&   System.Windows.Controls.DataGrid  -     Name$ data_message��$
��Left=�$	��236��$��0,1,0,0q�$	��Top=�$	��578���� -    ��Name$ label��$��	姓名：��$
��Left=�$��
10,243,0,0q�$	��Top=��� -    ��Name$ 	text_user��$
��Left=�$��23��$��
56,243,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��166���� -   $ 
label_Copy��$��	卡号：��$
��Left=�$��
10,271,0,0q�$	��Top=��� -   $ text_cardid��$
��Left=�$��23��$��
56,273,0,0q�$
 Wrap=�$	��Top=�$	��110��(  "System.Windows.Controls.DatePicker  -     Name$ 
date_start��$
��Left=�$��329,242,0,0q�$	��Top=�   DisplayDate$ 
1970-01-01��   Text$ 1970/1/1��$	��112���� -   $ label1��$��开始日期：��$
��Left=�$��259,241,0,0q�$	��Top=�  -   $ 
date_close��$
��Left=�$��329,275,0,0q�$	��Top=�$ 
2099-12-31��$ 
2099/12/31��$	��112���� -	   $ label1_Copy��$��结束日期：��$
��Left=�$��259,274,0,0q�$	��Top=��� -
    ��Name$ 
but_select��$��查询��$
��Left=�$��482,264,0,0q�$	��Top=�$��75���� -   $ but_read��$��读卡��$
��Left=�$��171,273,0,0q�$	��Top=�$��51��$��23��