   M S B A M L   `   `   `  ���� M  ILicenseManager, Version=5.0.0.16384, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HGM.Hotbird64.LicenseManagerHGM.Hotbird64.LicenseManager  2    ,HGM.Hotbird64.LicenseManager.KmsClientWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9lm*clr-namespace:HGM.Hotbird64.LicenseManager     $
��1024��$	��200��  � SizeToContent$  Height=�.��� -    �Name$ 
TopElement�� � RowDefinitions �� $
��Auto ��� $��* ��� $��24 �.+�o�  o� 
IsMainMenu . .@�m� $��_View��.@�m� -    m�Name$ AutoSize��$��_Fit Window Height�� m� 	IsChecked . m� -   $ ShowAllDetectionTests��$+��%Always Show Emulator _Detection Tests�� .  � $��1�� � ColumnDefinitions �� $	��45* ��� $	��55* � �� $��* ��� $
��Auto �.+��� -    ��Name$ GroupBoxRequest��$��KMS Request Parameters��$��3,3,8,3q�$��0��$��0��.���� $
��Auto=�.���� .+�� $��0,3,4,0q� �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+���    StandardLabel#��[  $��0��$��0��$��KMS Host�� � ToolTip �� 	 �� ElementName$	 TextBoxHost��
 �� Path$
 ToolTip��� -    ��Name$ TextBoxHost��  StandardTextBox#��[  �� 
IsReadOnly .  $��1��$��0��$N HHost name or IP address of the KMS server. IDN domain names are allowed.�� ^� ShowDuration$ 30000���� #��[  $��0��$��1��$��KMS TCP Port�� �� $	 TextBoxPort��$
 ToolTip��� -   $ TextBoxPort��#��[  .  $��1��$��1��$  TCP port of the KMS server��$ 30000���� #��[  $��0��$��2��$��KMS Address�� �� $	 TextBoxAddress��$
 ToolTip��� -   $ TextBoxAddress��#��[  .  $��1��$��2��$C =Full address of the KMS server. IDN domain names are allowed.��$ 30000���� #��[  $��0��$��3��$��Address Family�� �� $	 ComboBoxAddressFamily��$
 ToolTip��� -    ��Name$ ComboBoxAddressFamily��$��22��$��1��$��3�� �� SelectedIndex$ 2��$� �Select the address family. Selecting this makes sense only if you use a host name (not an IP address) to connect to the KMS server that has an IPv4 and an IPv6 address.��$ 30000�� �� SelectedItem �� *SelectedAddressFamily+���� *AddressFamilyList+ �� UpdateSourceTrigger$ PropertyChanged=��� #��[  $��0��$��4��$��Product�� �� $	 ComboBoxProduct��$
 ToolTip�� $��1��$��4�� �� $��* ��� $
��Auto �.+��� -	   $ ComboBoxProduct��$��22��$r lSelect the product to activate. The selection you make will also change the KMS product and the application.��$ 30000�� �� *SelectedProduct+���� *ProductList+$ PropertyChanged=��� -
    ��Name$ ButtonPickProduct��$��22��$��20��$	��...��$��1��$��Center=�$= 7Select the product to activate via a hierarchical tree.��$ 30000���� #��[  $��0��$��5��$��SKU ID�� �� $	 TextBoxSkuGuid��$
 ToolTip�� $��1��$��5�� �� $��* ��� $
��Auto �.+��� -   $ TextBoxSkuGuid��#��[  .  $q kChanges the SKU ID manually. Use for an unlisted product or to intentionally send an incorrect KMS request.��$ 30000��.�� J� CommandBindings )  #System.Windows.Input.CommandBinding  -   -   'HGM.Hotbird64.LicenseManager.MainWindow   	CheckEpid   Command# Z .�� � ContextMenu �� .@�m�  m� Command$
 Copy��m� # Z .���� -   $��1��$��5,0,0,0q�$��Random��$��20���� #��[  $��0��$��6��$��KMS Product�� �� $	 ComboBoxKmsProduct��$
 ToolTip��� -   $ ComboBoxKmsProduct��$��22��$��1��$��6��$` ZChanges the KMS product manually. Use only to intentionally send an incorrect KMS request.��$ 30000�� �� *SelectedKmsProduct+���� *KmsProductList+$ PropertyChanged=��� #��[  $��0��$��7��$��KMS ID�� �� $	 TextBoxKmsGuid��$
 ToolTip�� $��1��$��7�� �� $��* ��� $
��Auto �.+��� -   $ TextBoxKmsGuid��#��[  .  $q kChanges the KMS ID manually. Use for an unlisted product or to intentionally send an incorrect KMS request.��$ 30000���� -   $��1��$��5,0,0,0q�$��Random��$��20���� #��[  $��0��$��8��$��Application�� �� $	 ComboBoxApplication��$
 ToolTip��� -   $ ComboBoxApplication��$��22��$��1��$��8��$` ZChanges the application manually. Use only to intentionally send an incorrect KMS request.��$ 30000�� �� *SelectedApplication+���� *ApplicationList+$ PropertyChanged=��� #��[  $��0��$��9��$��Application ID�� �� $	 TextBoxAppGuid��$
 ToolTip�� $��1��$��9�� �� $��* ��� $
��Auto �.+��� -   $ TextBoxAppGuid��#��[  .  $y sChanges the Application ID manually. Use for an unlisted product or to intentionally send an incorrect KMS request.��$ 30000���� -   $��1��$��5,0,0,0q�$��Random��$��20���� #��[  $��0��$��10��$��N Count Policy�� �� $	 TextBoxMinimumClients��$
 ToolTip��� -   $ TextBoxMinimumClients��#��[  .  $��1��$��10��$ 30000��.�� �� �~This is the minimum number of clients required for an activation to work. Can be used for "overcharging" a genuine KMS server.�� "Overcharging" is �� 
���  ��$
��Bold"�.�	dangerous][. It irreversible increases the number of Client Machine ID a genuine KMS server maintains.�� omIf you are not 100 % sure what you are doing set this value no higher than 25 (Windows) or 5 (anything else)..���� #��[  $��0��$��11��$��KMS Protocol�� �� $	 ComboBoxVersion��$
 ToolTip�� $��1��$��11�� �� $	��50* ��� $	��50* �.+��� -   $ TextBoxVersion��$��0��#��[  .  $ 30000��$s mAllows you to set the KMS protocol version manually. Use only to intentionally sent an incorrect KMS request.���� -   $ ComboBoxVersion��$��1��$��22��$��5,0,0,0q�$h bSelects the KMS protocol version. Will be set to an appropriate value when you change the Product.��$ 30000�� �� *SelectedVersion+���� *VersionList+$ PropertyChanged=��� #��[  $��0��$��12��$��	Client ID�� �� $	 TextBoxClientGuid��$
 ToolTip�� $��1��$��12�� �� $��* ��� $
��Auto ��� $
��Auto �.+��� -   $ TextBoxClientGuid��#��[ $9 3Sets the Client ID which is unique for each client.��$ 30000���� -   $ ButtonRandomClientId��$��1��$��5,0,0,0q�$��Random��$��20��$y�	Collapsed=��� -    ��Name$  CheckBoxAutoRandomClientId��$
��Auto��$��2��$��Center=�$��5,0,0,0q� d� 	IsChecked$
 TrueY�$ 30000��$O IIf checked, a random Client ID is automatically generated at each request���� #��[  $��0��$��13��$��Previous Client ID�� �� $	 TextBoxPreviousClientGuid��$
 ToolTip�� $��1��$��13�� �� $��* ��� $
��Auto ��� $
��Auto �.+��� -   $ TextBoxPreviousClientGuid��#��[  .  $E ?Sets the Previous Client ID which is normally an all zero Guid.��$ 30000���� -   $��1��$��5,0,0,0q�$
��Zero��$��20���� -   $��2��$��5,0,0,0q�$��Random��$��20���� #��[  $��0��$��14��$��Client Name�� �� $	 TextBoxWorktstationName��$
 ToolTip�� $��1��$��14�� �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $ TextBoxWorktstationName��#��[ $L FSets the workstation name. This is a comment only and can be anything.��$ 30000�� �� 	MaxLength$ 63���� -   $" CheckBoxAutoRandomClientName��$
��Auto��$��3��$��Center=�$��5,0,0,0q�$
 TrueY�$ 30000��$Q KIf checked, a random Client Name is automatically generated at each request���� -   $ ButtonRandomNetbios��$��1��$��5,0,0,0q�$��	Random NB��$��20��$$ Generate a random NetBIOS name��$ 30000��y��� $	 ButtonRandomDns��$
 
Visibility��� -    $ ButtonRandomDns��$y�	Collapsed=�$��2��$��5,0,0,0q�$��
Random DNS��$��20��$  Generate a random DNS name��$ 30000���� #��[  $��0��$��15��$��License Status�� �� $	 ComboBoxLicenseStatus��$
 ToolTip��� -!   $ ComboBoxLicenseStatus��$��22��$��1��$��15��$) #Selects the current License Status.��$ 30000�� �� *SelectedLicenseStatus+���� *LicenseStatusList+$ PropertyChanged=��� #��[  $��0��$��16��$��Status Remains�� �� $	 TextBoxRemainingTime��$
 ToolTip�� $��1��$��16�� �� $��* ��� $
��Auto ��� $��* �.+��� -"   $ TextBoxRemainingTime��#��[  .  $E ?Time to remain in current License Status in minutes (0=forever)��$ 30000���� #��[  $��1��$��minutes��$��0,0,5,0q� �� $	 TextBoxRemainingTime��$
 ToolTip��� -#   $ ComboBoxRemainingTime��$��2��$��22��$G AEnter or select the time to remain in the current License Status.��$ 30000�� �� 
IsEditable .  ���� *RemainingTimeList+$ PropertyChanged=� �� *SelectedRemainingTime+$ PropertyChanged=��� #��[  $��0��$��17��$��Request Time�� �� $	 TextBoxRequestTime��$
 ToolTip�� $��1��$��17�� �� $��* ��� $
��Auto �.+��� -$   $ TextBoxRequestTime��#��[ $l fAllows you to set a custom KMS request time. This value is ignored if you check the "Use current" box.��$ 30000��$ 63���� -%   $ CheckBoxUseCurrentTime��$��1��$��5,0,0,0q�$��Use Current��$
 TrueY�$B <If checked, uses the actual system time as KMS request time.��$��Center=�$ 30000���� #��[  $��0��$��18��$��Flags��$	��Top=� �� $	 CheckBoxVirtualMachine��$
 ToolTip�� $��18��$��1��$��0,6,0,0q�.+��� -&   $ CheckBoxVirtualMachine��$��Center=�$��0,0,5,0q�$	��140��$��Virtual Machine��$> 8If checked, the client pretends to be a virtual machine.��$ 30000���� -'   $ CheckBoxUseMultiplexedRpc��$��Center=�$��0,0,5,0q�$	��140��$��Multiplexed RPC��$
 TrueY�$~ xIf unchecked, the client does not use multiplexed RPC calls. Use to test if an emulator uses the RPC protocol correctly.��$ 30000���� -(   $ CheckBoxBtfn��$��Center=�$��0,0,5,0q�$	��140��$��Use BTFN��$
 TrueY�$_ YIf checked, the client tries to establish Bind Time Feature Negotiation during RPC setup.��$ 30000���� -)   $ CheckBoxNdr64��$��Center=�$��0,0,5,0q�$	��140��$��	Use NDR64��$
 TrueY�$W QIf checked, the client tries to negotiate the NDR64 protocol with the RPC server.��$ 30000���� -*   $ CheckBoxMultipleTest��$��Center=�$��0,0,5,0q�$	��140��$��Multiple requests��$ FalseY�$� zIf checked, multiple requests will be sent to the server. This allows some additional tests that can detect a KMS emulator��$ 30000���� -+   $ CheckBoxDangerousTests��$��Center=�$��0,0,5,0q�$	��140��$��Run dangerous tests��$ FalseY�
���  ��$ 30000��$y�	Collapsed=� �� .,If checked, some tests will be run that are �� 
���  ��$
��Bold"�.�	dangerousB@ for a genuine KMS server. These tests "overcharge" a KMS server�� ywby requesting more active clients than a real activation would request. This causes a genuine KMS server to permanently�� |zmaintain more Client Machine IDs than normal. There is no known way reset the genuine KMS server to the default operation.�� ��It is harmless to run these tests against an emulator. This test is useful as a very sophisticated KMS emulator detection technique.�� $��KMS Response��$��3,3,3,3q�$��1��$��0��.���� $
��Auto=�.���� .+�� $��0,3,4,0q� �� $
��Auto ��� $��* � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� #��[  $��0��$��0��$��Correct Response Size�� �� $	 TextBoxResponseVersion��$
 ToolTip��� -,   $  TextBoxCorrectResponseSize��#��[ $��1��$��0��$� �The correct size of the response. If correct size and actual size do not match, it is likely that the response comes from a buggy emulator.��$ 30000���� #��[  $��0��$��1��$��Actual Response Size�� �� $	 TextBoxResponseVersion��$
 ToolTip��� --   $ TextBoxActualResponseSize��#��[ $��1��$��1��$� �The actual size of the response. If correct size and actual size do not match, it is likely that the response comes from a buggy emulator.��$ 30000���� #��[  $��0��$��2��$��KMS Protocol�� �� $	 TextBoxResponseVersion��$
 ToolTip��� -.   $ TextBoxResponseVersion��#��[ $��1��$��2��$R LKMS protocol version of the response. Must match the version of the request.��$ 30000���� #��[  $��0��$��3��$��Extended PID�� �� $	 TextBoxEPid��$
 ToolTip��� -/   $ TextBoxEPid��#��[ $��1��$��3��$' !The extended PID of the response.��$ 30000��.��   -0   # Z .�� �� .@�m� $
 Copy��m� # Z .���� #��[  $��0��$��4��$��KMS Host OS�� �� $	 	TextBoxOs��$
 ToolTip��� -1   $ 	TextBoxOs��#��[ $��1��$��4��$M GThe operating system used by the KMS server (often fake for emulators).��$ 30000���� #��[  $��0��$��5��$��KMS License Date�� �� $	 TextBoxInstallDate��$
 ToolTip��� -2   $ TextBoxInstallDate��#��[ $��1��$��5��$7 1The date when the KMS host license was installed.��$ 30000���� #��[  $��0��$��6��$��Hardware Id��y��� $	 TextBoxHwId��$
 
Visibility� �� $	 TextBoxHwId��$
 ToolTip��� -3   $ TextBoxHwId��#��[ $��1��$��6��$k eInformation about the KMS hosts hardware. Used to revoke activation if hardware has changed too much.��$ 30000���� #��[  $��0��$��7��$��	Client ID�� �� $	 TextBoxResponseClientId��$
 ToolTip��� -4   $ TextBoxResponseClientId��#��[ $��1��$��7��$T NThe Client ID returned by the server. Must match the Client ID in the request.��$ 30000���� #��[  $��0��$��8��$��Time Stamp (local)�� �� $	 TextBoxResponseTimeStamp��$
 ToolTip��� -5   $ TextBoxResponseTimeStamp��#��[ $��1��$��8��$* $Must exactly match the request time.��$ 30000���� #��[  $��0��$��9��$��Time Stamp (UTC)�� �� $!	 TextBoxResponseTimeStampUtc��$
 ToolTip��� -6   $! TextBoxResponseTimeStampUtc��#��[ $��1��$��9��$* $Must exactly match the request time.��$ 30000���� #��[  $��0��$��10��$��Active Clients�� �� $	 TextBoxActiveClients��$
 ToolTip��� -7   $ TextBoxActiveClients��#��[ $��1��$��10��$l fA genuine KMS server never reports more than the double amount of the "N Count Policy" in the request.��$ 30000���� #��[  $��0��$��11��$!��Activation Renewal Interval�� �� $	 TextBoxRenewalInterval��$
 ToolTip��� -8   $ TextBoxRenewalInterval��#��[ $��1��$��11��$` ZThe amount of time that must pass before an KMS activated client refreshes its activation.��$ 30000���� #��[  $��0��$��12��$��Activation Retry Interval�� �� $	 TextBoxRetryInterval��$
 ToolTip��� -9   $ TextBoxRetryInterval��#��[ $��1��$��12��$W QThe amount of time that must pass before a failed KMS activation will be retried.��$ 30000���� #��[  $��0��$��13��$��KMS Host CSVLK Name�� �� $	 TextBoxCsvlk��$
 ToolTip��� -:   $ TextBoxCsvlk��#��[ $��1��$��13��$� �The license that is installed on the KMS host. Note: This is not limited by the KMS host OS. You can for instance install a Windows Server 2016 CSVLK on a Windows Server 2012 host.��$ 30000���� $��0,5,0,5q�#��[  $��0��$��14��$��Valid KMS IDs��$	��Top=�y��� $!	 DataGridProtocolConformance��$
 
Visibility� �� $!	 DataGridProtocolConformance��$
 ToolTip�&   System.Windows.Controls.DataGrid  -;     Name$! DataGridProtocolConformance��$   HorizontalScrollBarVisibility$
 Auto=�   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto $��0,5,0,5q�   GridLinesVisibility$ 
Horizontal=�    HorizontalGridLinesBrush
  �����!   VerticalGridLinesBrush
! �����"   AutoGenerateColumns" .  $��14��$��1��$
��Auto��$	��150��$
��Auto��#   SelectionMode$# Single=�$   SelectionUnit$$ CellOrRowHeader=�%   RowHeaderWidth$% 20Q�&   HeadersVisibility$& Column=�$y�	Collapsed=�'   Columns' 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn(   Header$%( KMS IDs covered by host's CSVLK��)   SortDirection$) 	AscendingX�*   SortMemberPath$* DisplayName��+   
IsReadOnly+ . 1  +System.Windows.Controls.DataGridBoundColumn,   Binding, �� *DisplayName+�� #��[  $��0��$��15��$��Warnings��$	��Top=�y��� $	 TextBoxWarnings��$
 
Visibility��� -<   $ TextBoxWarnings��
�������$y�	Collapsed=�$	��Top=�$��0,4,0,0q�#��[ $��1��$��15��$	��100��- �� TextWrapping$
- Wrap=�". �� VerticalScrollBarVisibility$
. Auto=��� #��[  $��0��$��16��$��Protocol conformance��$	��Top=�� $��16��$��1��$��0,6,0,0q�.+��� -=   $! CheckBoxIsValidResponseSize��$��Response size��$ 30000��$< 6Checked if the KMS response size (in bytes) is correct������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� ->   $ CheckBoxDecryptSuccess��$	��100��$��
Decryption��$��0,0,5,0q�$K EChecked if the KMS response was decrypted successfully (KMSv5 and up)��$ 30000���� -?   $ CheckBoxIsValidHash��$
��Hash��$ 30000��$^ XChecked if the KMS response Hash is correct (AES CMAC in KMSv4 / SHA256 in KMSv5 and up)������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -@   $ CheckBoxIsValidHmac��$��Hash MAC��$ 30000��$; 5Checked if the time-based Hash MAC is correct (KMSv6)������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -A   $) #CheckBoxIsValidInitializationVector��$��	IV (Salt)��$ 30000��$� �Checked if the response initialization vector (salt) is correct (KMSv5: must be the same as the request salt / KMSv6: can and should be random)������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -B   $$ CheckBoxIsValidProtocolVersion��$��KMS version��$ 30000��$I CChecked if protocol version of the KMS response matches the request������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -C   $$ CheckBoxIsValidClientMachineId��$��	Client ID��$ 30000��$J DChecked if Client Machine ID of the KMS response matches the request������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -D   $ CheckBoxIsValidTimeStamp��$��
Time Stamp��$ 30000��$C =Checked if time stamp of the KMS response matches the request������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -E   $ CheckBoxIsValidPidLength��$��ePID length��$ 30000��$U OChecked if the ePID string size matches the size in the KMS response size field������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -F   $ CheckBoxHasBtfn��$
��BTFN��$ 30000��$e _Checked if the KMS server supports BTFN. Undefined if BTFN hasn't been selected in the request.������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� -G   $ CheckBoxHasNdr64��$��NDR64��$ 30000��$g aChecked if the KMS server supports NDR64. Undefined if NDR64 hasn't been selected in the request.������ $	 CheckBoxDecryptSuccess��$
 Width����� $	 CheckBoxDecryptSuccess��$
 Margin��� $��0,5,0,5q�#��[  $��0��$��17��$��Emulator Detection��$	��Top=�y��� $	 DataGridEmulatorDetection��$
 
Visibility�  -H   $ DataGridEmulatorDetection��$
 Auto=�$
 Auto $��0,5,0,5q�$ 
Horizontal=�
  �����
! �����" .  $��17��$��1��$
��Auto��$
��Auto��$# Single=�$	��150��$$ CellOrRowHeader=�$% 20Q�$& Column=�$y�	Collapsed=�' 4  .System.Windows.Controls.DataGridTemplateColumn  $( KMS Server Test��+ . $* DisplayName��/   CellTemplate/ �� .R��� $��0,0,3,0q�$ 30000������ *DisplayName+ �� ���� *	ToolTip+  $( Result��+ . $* 
ResultText��$) 
DescendingX�/ �� .R��� $ 30000������ *
ResultText+���� *ResultBrush+ �� ���� *	ToolTip+  $( Severity��+ . $* Severity��/ �� .R��� $��0,0,3,0q�$ 30000������ *
Severity+ �� ���� *	ToolTip+�� -I   0 ��Name$0 StackPanelButtons��1 �� Orientation$1 
Horizontal=�$��1��$��2��$��0��$��4,4,0,4q�.+��� -J   $ ButtonSendRequest��$��0,0,10,0q�$��24��$	��100��$��Send _Request���� $��Right=�$��Stretch=�$��0��$��0��2 �� ResizeBehavior$2 CurrentAndNext=�$��5�����#808080�� $��2�����#f0f0f0]� $��2��.+��� -K   $��LabelStatus��$��5,0,0,0q�$��Center=�Initializing...� -L   $��ProgressBar��3 � IsIndeterminate3 .  $y�Visible=�$��5,4,5,4q�