   M S B A M L   `   `   `  ����H  DLeasingOffers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LeasingOffers.ViewsLeasingOffers.Views  5   	       LeasingOffers.Views.Main   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:LeasingOffers.Views     5   	   -   5        $��
mainwindow��5	   	     � Title$  Лизинг��5   	   $	��720��6   $
��1000��6%   .��5      � ���#F5F5F5$��	0,35,0,-6q�6    .+�5   
   � 
�������$��25,10,25,10q�6"   .+�5      �� -   5        $��FilterTextBox��5      $��30��6S   $	��200��6_   $��	25,19,0,0q�6k   $	��Top=�6~   $
��Left=�6�   $��1q�6�   ���#E0E0E06�   �� 5      $-��'Добавить предложение��6o   $	��178��6�   $��Center=�6�   $��5q�6�   $��
250,19,0,0q�6�   $	��Top=�6�   $
��Left=�6�   $��0q�6  ���#E0E0E0��6   %  System.Windows.Markup.Reference     Name$ 
mainwindow����6H   �� *ShowWindowCommand+6#  �� 5      -   5        $'��!Удалить выбранное��5      $
��Left=�61   $��
447,19,0,0q�6L   $	��Top=�6`   $	��161��6x   $��0q�6�   
 � Tag$ Minus��6�   �� 5      -   5        $)��#Изменить выбранное��5   m   $
��Left=�6�   $��
627,19,0,0q�6�   $	��Top=�6�   $	��163��6�   $��0q�6�   $
 Edit��6  ��6     $ 
mainwindow����6H   �� *EditOfferCommand+6  �� 5      -   5         ��Name$ 	OfferList��5       �� SelectionMode$ Extended=�6I   ���#cdcdcd$��
25,66,25,0q�6x   $��0q�6�   $	��400��6�   $	��Top=�6�   ��6*   �� *Offers+ �� View 5      �� 5      .P�5      �� $	��№��6M    �� Width$ 40��6X    �� DisplayMemberBinding 6)   �� *Id+6X   �� 5      $+��%Лизинговая компания��6V    6)   �� *CompanyName+6V   �� 5      $#��Предмет лизинга��6R    6)   �� *	Subject+6R   �� 5      $��Стоимость ПЛ��6Q    6)   �� *PlCost+6Q   �� 5      $��Аванс %��6R    6)   �� *	Advance+6R   �� 5      $��Аванс в руб.��6W    6)   �� *AdvanceInRub+6W   �� 5      $��Комиссия��6U    6)   �� *
Commission+6U   �� 5      $)��#Аннуитетный платёж��6R    6)   �� *	Annuity+6R   �� 5      $+��%Количество платежей��6X    6)   �� *PaymentAmount+6X   �� 5      $#��Выкупной платёж��6U    6)   �� *
Redemption+6U   �� 5      $0��*Сумма договора лизинга��6S    6)   �� *
TotalSum+6S   5       5#      �� 5%      $-��'Комментарий эксперта��6   $��250,476,0,0q�63   $	��Top=�6H   $
��Left=�6`   �� 5&      -   5         ��Name$ expertCommentTextBox��5&      	 �� AcceptsReturn$
	 True��64   
 �� TextWrapping$

 Wrap=�6I   " �� VerticalScrollBarVisibility$
 Auto=�6]   $��250,502,361,10q�6�   $	��300��6�   $	��120��6�   $
��Left=�6�   $	��Top=�6�   $	��400��6�   $	��200��6�   5(      �� 5)   
   $��30��6   $��Сохранить PDF��6s   $	��131��6�   $��Center=�6�   $��5q�6�   $��
90,497,0,0q�6�   $
 Save��6�   $	��Top=�6�   $
��Left=�6�   $��0q�6  ���#E0E0E0��6     $ 
mainwindow����6P   �� *SavePDFCommand+6+  5+      5,      