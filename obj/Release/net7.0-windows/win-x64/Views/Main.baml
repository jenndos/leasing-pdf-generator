   M S B A M L   `   `   `  ���� H  DLeasingOffers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Record_Book_MVVM.ViewsRecord_Book_MVVM.Views  !    Record_Book_MVVM.Views.Main   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:Record_Book_MVVM.Views     -   $��
mainwindow��  � Title$
  Main��$	��705��$
��1000��.��� ���#F5F5F5$��	0,35,0,-6q�.+�� 
�������$��25,10,25,10q�.+��� -   $��FilterTextBox��$��30��$	��200��$��	25,19,0,0q�$	��Top=�$
��Left=�$��1q����#E0E0E0�� $��30��$-��'Добавить предложение��$	��202��$��Center=�$��5q�$��
250,19,0,0q�$	��Top=�$
��Left=�$��1q����#E0E0E0��%  System.Windows.Markup.Reference     Name$ 
mainwindow������ *ShowWindowCommand+�� -   $'��!Удалить выбранное��$
��Left=�$��
500,19,0,0q�$	��Top=�$	��178���� -    ��Name$ 	OfferList�� �� SelectionMode$ Extended=����#cdcdcd$��
25,66,25,0q�$��0q�$	��400��$	��Top=����� *Offers+ �� View �� .P��� $	��№�� �� Width$ 40�� �� DisplayMemberBinding �� *Id+�� $+��%Лизинговая компания�� �� *CompanyName+�� $#��Предмет лизинга�� �� *	Subject+�� $��Стоимость ПЛ�� �� *PlCost+�� $��Аванс %�� �� *	Advance+�� $��Аванс в руб.�� �� *AdvanceInRub+�� $��Комиссия�� �� *
Commission+�� $)��#Аннуитетный платёж�� �� *	Annuity+�� $+��%Количество платежей�� �� *PaymentAmount+�� $#��Выкупной платёж�� �� *
Redemption+�� $-��'Комментарий эксперта��$��250,476,0,0q�$	��Top=�$
��Left=��� -    ��Name$ expertCommentTextBox�� �� AcceptsReturn$
 True��	 �� TextWrapping$
	 Wrap=�"
 �� VerticalScrollBarVisibility$

 Auto=�$��250,502,361,10q��� $��30��$��Сохранить PDF��$	��140��$��Center=�$��5q�$��0,495,772,0q�$	��Top=�$��Right=�$��1q����#E0E0E0��  $ 
mainwindow������ *SavePDFCommand+