   M S B A M L   `   `   `  ���� M  ILicenseManager, Version=5.0.0.16384, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HGM.Hotbird64.LicenseManagerHGM.Hotbird64.LicenseManager  ,    &HGM.Hotbird64.LicenseManager.KmsServer   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9lm*clr-namespace:HGM.Hotbird64.LicenseManager     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $	��540��$	��640��$	��400��$	��720��.��� -     �Name$  
TopElement�� � IsSharedSizeScope .  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��KMS Server Settings��$��0��$��5,5,5,0q�.���  � ColumnDefinitions �� $
��Auto � z� SharedSizeGroup$ Label���� $��* ��� $
��Auto �$ Right�� �� �� �� �� �� �� �� �� �� �� �� �� �� .+��� $��0��$��0��   StandardLabel#��[  .��KMS TCP Port�� -    ��Name$ TextBoxPort��$
��1688��$��0��$��1��  StandardTextBox#��[ 
������ �� 
IsReadOnly .  �� -    ��Name$ ButtonStartStop��$��Start Server��$��0��$��2��$��20��$��4,0,4,0q��� $��1��$��0��$��3������ *Csvlks+���� .R��  �� $
��Auto �$ Label���� $��* ��� $
��Auto �$ Right��.+��� $��0��#��[  ���� *DisplayName+�� $��1��#��[ ���� *IsValidEpid+ �� 	Converter -   'HGM.Hotbird64.LicenseManager.Bool2Brush   �� *
IsRandom+���� *EPid+	 �� UpdateSourceTrigger$	 PropertyChanged=����� *
IsRandom+   �   �HGM.Hotbird64.LicenseManager.Bool2Anything`1[[System.Windows.Media.Brush, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]
   True
 �#606060   False
 �   ��� $��5,0,5,0q�$��2��$��Center=� d� 	IsChecked �� *
IsRandom+.��
Random Pid�� $��7��$��0��#��[  .��Hardware ID�� -   $ TextBoxHwId��$��7��$��1��#��[  .  
������.��3A 1C 04 96 00 B6 00 76�� $��8��$��0��#��[  y���  �� ElementName$ ComboBoxTap�� �� Path$ 
Visibility�{��� $ ComboBoxTap��$ 	IsEnabled�.��VPN Adapter�� -    ��Name$ ComboBoxTap��$y�	Collapsed=�$��Center=�$��22��$��8��$��1���� $��9��$��0��#��[  y��� $ ComboBoxTap��$ 
Visibility�{��� $ ComboBoxTap��$ 	IsEnabled�.��VPN IPv4/CIDR�� -   $ TextBoxTapIp��$��9��$��1��#��[  .  
������y��� $ ComboBoxTap��$ 
Visibility�{��� $ ComboBoxTap��$ 	IsEnabled�.��10.10.10.9/30�� $��10��$��0��#��[  .��Activation Renewal Interval� $��10��$��1�� �� $	��30* ��� $	��70* �.+��� -   $ TextBoxVlRenewal��$��0��#��[ 
������ .  $��1w�� ^� ShowDuration$ 30000��.�� � ToolTip �� ��Number of minutes that must pass after a successful activation before the client renews the activation for another x days (x = 180 in most cases).�� qoIf you append 's', 'h', 'd' or 'w' to the number, the interval is in seconds, hours or days instead of minutes.�� ljMost newer activation clients ignore this parameter if it is less than 1 week (1w) which is 10080 minutes..���� -   $ TextBoxVlRenewalParsed��$ ��7 days, 0 hours, 0 minutes��$��5,0,0,0q�$��1��#��[ �� $��11��$��0��#��[  .��Activation Retry Interval� $��11��$��1�� �� $	��30* ��� $	��70* �.+��� -	   $ TextBoxVlActivation��$��0��#��[ 
������ .  $��2h��$ 30000��.�� �� ^\Number of minutes that must pass after an unsuccessful activation before the client retries.�� qoIf you append 's', 'h', 'd' or 'w' to the number, the interval is in seconds, hours or days instead of minutes.�� kiMost newer activation clients ignore this parameter if it is less than 2 hours (2h) which is 120 minutes..���� -
   $ TextBoxVlActivationParsed��$ ��0 days, 2 hours, 0 minutes��$��5,0,0,0q�$��1��#��[ � $��10,5,5,0q�$��12��$��3��$��0��.+��� -    ��Name$" CheckBoxAllowUnknownProducts��$��Allow unknown KMS IDs��$	��200��$
 TrueY� d� IsThreeState .  $m gIf unchecked, clients with unknown KMS IDs or incorrect Application IDs will not be granted activation.��$ 30000���� -   $ CheckBoxAllowNonVl��$#��Allow beta and retail KMS IDs��$
 TrueY� .  $u oIf unchecked, clients with beta and retail KMS IDs or incorrect Application IDs will not be granted activation.��$ 30000������ $" CheckBoxAllowUnknownProducts��$ Width��� -   $ CheckBoxCheckTime��$��Check client time��$ falseY� .  $e _If checked, clients with a time difference of more than 4 hours will not be granted activation.��$ 30000������ $" CheckBoxAllowUnknownProducts��$ Width��� -   $ CheckBoxPreCharge��$��Pre-charge server��$
 trueY� .  $� �If unchecked, the server will not be pre-charged and you need at least 25 Windows clients, 5 Windows servers and/or 5 Office computers for activations to succeed.��$ 30000�� ^� ShowOnDisabled . ���� $" CheckBoxAllowUnknownProducts��$ Width��� -   $ UseTap��$	��200��$"��Use VPN for fake remote IPv4��$ 30000��$� �If checked, a compatible VPN device can be used to fake some remote IPv4 addresses which are in fact local addresses. Compatible adapters are Tap-Windows (OpenVPN) and TeamViewer.���� $��1��$��Clients��$��5q�.���� ���� *
AppItems+���� .R�� $��0,0,40,0q� �� $
��Auto ��� $
��Auto �.+��� $��0������ *DisplayName+�� $��1��$��5,-1,0,0q� . ���� *IsValidClientStatus+   
 � E��   Null
 � ���

 �������� *ClientStatus+ �� Mode$ OneWay=�$	 PropertyChanged=����� .R�� $��5,0,5,0q� � Orientation$ 
Horizontal=�$��Center=��� $��KMS Messages��$��2��$��5q�.��� $��Stretch=� �� $
��Auto ��� $��* �.+��� -   $ TextBoxInfoText��$��1��$��5,0,5,10q�$
��Auto��#��[  �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$��Stretch=�" �� VerticalScrollBarVisibility$
 Auto=�