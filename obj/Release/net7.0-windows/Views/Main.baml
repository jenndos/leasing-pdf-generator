   M S B A M L   `   `   `  ���� H  DLeasingOffers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LeasingOffers.ViewsLeasingOffers.Views      LeasingOffers.Views.Main   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:LeasingOffers.Views     -   $��
mainwindow��  � Title$  Лизинг��$	��720��$
��1000��.��� ���#F5F5F5$��	0,35,0,-6q�.+�� 
�������$��25,10,25,10q�.+��� -   $��FilterTextBox��$��30��$	��200��$��	25,19,0,0q�$	��Top=�$
��Left=�$��1q����#E0E0E0�� $-��'Добавить предложение��$	��178��$��Center=�$��5q�$��
250,19,0,0q�$	��Top=�$
��Left=�$��0q����#E0E0E0��%  System.Windows.Markup.Reference     Name$ 
mainwindow������ *ShowWindowCommand+�� -   $'��!Удалить выбранное��$
��Left=�$��
447,19,0,0q�$	��Top=�$	��161��$��0q�
 � Tag$ Minus���� -   $)��#Изменить выбранное��$
��Left=�$��
627,19,0,0q�$	��Top=�$	��163��$��0q�$
 Edit����  $ 
mainwindow������ *EditOfferCommand+�� -    ��Name$ 	OfferList�� �� SelectionMode$ Extended=����#cdcdcd$��
25,66,25,0q�$��0q�$	��400��$	��Top=����� *Offers+ �� View �� .P��� $	��№�� �� Width$ 40�� �� DisplayMemberBinding �� *Id+�� $+��%Лизинговая компания�� �� *CompanyName+�� $#��Предмет лизинга�� �� *	Subject+�� $��Стоимость ПЛ�� �� *PlCost+�� $��Аванс %�� �� *	Advance+�� $��Аванс в руб.�� �� *AdvanceInRub+�� $��Комиссия�� �� *
Commission+�� $)��#Аннуитетный платёж�� �� *	Annuity+�� $+��%Количество платежей�� �� *PaymentAmount+�� $#��Выкупной платёж�� �� *
Redemption+�� $#��Стоимость КАСКО�� �� *	Insurance+�� $0��*Сумма договора лизинга�� �� *
TotalSum+�� $-��'Комментарий эксперта��$��250,476,0,0q�$	��Top=�$
��Left=��� -    ��Name$ expertCommentTextBox��	 �� AcceptsReturn$
	 True��
 �� TextWrapping$

 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=�$��250,502,361,10q�$	��300��$	��120��$
��Left=�$	��Top=�$	��400��$	��200���� $��30��$��Сохранить PDF��$	��131��$��Center=�$��5q�$��
90,497,0,0q�$
 Save��$	��Top=�$
��Left=�$��0q����#E0E0E0��  $ 
mainwindow������ *SavePDFCommand+