   M S B A M L   `   `   `  ���� M  ILicenseManager, Version=5.0.0.16384, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HGM.Hotbird64.LicenseManagerHGM.Hotbird64.LicenseManager  K*clr-namespace:HGM.Hotbird64.LicenseManagerHGM.Hotbird64.LicenseManager  1    +HGM.Hotbird64.LicenseManager.ProductBrowser   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr-namespace:HGM.Hotbird64.LicenseManager     9lm*clr-namespace:HGM.Hotbird64.LicenseManager       � Title$%  License Manager Product Browser��$	��768��$
��1024�� � DataContext ��  �� RelativeSource �� *Self+ J� CommandBindings )  #System.Windows.Input.CommandBinding  -   1   +HGM.Hotbird64.LicenseManager.ProductBrowser   InstallGeneratedKey   Command# Z   -   GvlkInstall��   InstallGvlk# Z .��� -    �Name$ 
TopElement�� � ColumnDefinitions �� $
��400* ��� $
��500* �.+��� $��Right=�$��Stretch=�$��0��$
��9999��	 �� ResizeBehavior$	 CurrentAndNext=�$��4��$��0,8,-2,5q��� -   
 ��Name$
 GroupBoxProductTree��$��Products��$��5,5,5,5q�$
��9999��$��0��.��R� -    R�Name$ ProductTree��
������ $��0q�����  �� 
TargetType" Q�.�-   � -   $ MainGrid��$��1�� � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$
��Auto=�.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� -   $ 	EpidInput��$��5q� �� -	    ��Name$ 
TextColumn��$��* ��� -
   $ PasswordColumn��$��0 ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��5,5,5,0q�$
��Wrap=�$��Center=�$��0��$��0��$��2��PNType or paste an Extended PID, an SKU GUID or a Product Key in the field below�� -    ��Name$ TextBoxEpidInput��$y�Visible=�$��Stretch=�$��5,0,5,5q�$��Center=�$��14(�$
��Auto��$��0��$��1��G� -    G�Name$ PassWordBoxEpidInput��$y�	Collapsed=�$��5,0,5,5q�$��Center=�$��14(�$
��Auto��$��1��$��1�� G� PasswordChar$	 •������  �� ElementName$ TextBoxEpidInput�� �� Path$ 
Background��� -    ��Name$ CheckBoxHideInput��$��0,3,5,5q� d� 	IsChecked$ FalseY�$��
Hide Input��$��2��$��1���� -    ��Name$ TextBlockInputErrors��
���  �� �� TextAlignment$ Center=�$y�	Collapsed=�$��0,2,0,0q�$��2��$��0��$��2���� -   $
 GroupBoxProductDetail��$��1��$��Product Details��$��5,5,5,5q�.���  �� $
��Auto ��� $��* � �� $
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
��Auto �.+��� $��PKeyConfig Source��$��0��$��0��y��� $ TextBoxSource��$ 
Visibility��� -   $��TextBoxSource��$��0��$��1��$
��Auto��   StandardTextBox#��[  �� $��Product Name��$��1��$��0��y��� $ TextBoxSource��$ 
Visibility��� -   $��TextBoxProductName��$��1��$��1��$
��Auto��#��[  $
��Auto�� �� TextWrapping$
 Wrap=�y��� $ TextBoxSource��$ 
Visibility��� $��SKU ID��$��2��$��0��y��� $ TextBoxSource��$ 
Visibility��� -   $ TextBoxSkuId��$��2��$��1��$
��Auto��#��[  y��� $ TextBoxSource��$ 
Visibility��� $��Edition��$��3��$��0��y��� $ TextBoxSource��$ 
Visibility��� -   $ TextBoxEdition��$��3��$��1��$
��Auto��#��[  $
��Auto��$
 Wrap=�y��� $ TextBoxSource��$ 
Visibility��� $��License��$��4��$��0��y��� $ TextBoxSource��$ 
Visibility��� -   $ TextBoxLicense��$��4��$��1��$
��Auto��#��[  y��� $ TextBoxSource��$ 
Visibility��� $��GVLK From Database��$��5��$��0��y��� $ TextBoxGvlk��$ 
Visibility��� -   $ TextBoxGvlk�� � ToolTip$X RDouble click, press CTRL-I or use right mouse button to check or install this GVLK��$��DemiBold"�$��5��$��1��$
��Auto��$y�	Collapsed=�#��[  .�� � ContextMenu �� .@�m�  m� Command$
 Copy��m� # Z .���� $	��Top=�$��Extended PID��$��6��$��0��y��� $ GridEpid��$ 
Visibility�� -   $ GridEpid��$	��Top=�$��6��$��1�� � 	Resources   
EPidLabels �� Property �� Value  ToolTip��%  &	       &	 �     �� " ��.���  � ��$ 10(���  � ��$
 Wrap=���  �@��TextAlignment$ Center=���  � ��$ Bottom=���  �@^�ShowDuration$ 30000���� " ��.���  � ��$	 400����  � ��$
 Wrap=���  �@��TextAlignment$
 Left=� �� �� ��  �� $
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
��Auto �.+��� #��[ $��Platform ID��$��0��$��40�� �� #��[ $����Not much is known about the Platform ID. It is a value that is always the same for one or more operating systems. The value shown is an example only that appears if you install the corresponding key on this machine.���� #��[ $��Group ID��$��0��$��2��$��40�� �� #��[ $����The Group ID is part of the Key itself. Each Product (SKU ID) has only one Group ID but multiple SKU IDs can share the same Group ID. The Group ID and the Key ID (aka Key Serial Number) is all you need to generate a Key. Note: The Group ID is often incorretly referred as "Crypto ID" by other KMS tools.���� #��[ $��Key ID (part 1)��$��0��$��4��$��35�� �� -   $ ToolTipKeyId��#��[ $����The Key ID (aka Key Serial Number) is a single number (divided into part 1 and part 2 for better readability only). It is part of the Key itself. Together with the Group ID it determines the product for which the Key can be used. Each Product has a range of valid Key IDs (listed below for the current Product).���� #��[ $��Key ID (part 2)��$��0��$��6��$��50�� �� #��[ $����The Key ID (aka Key Serial Number) is a single number (divided into part 1 and part 2 for better readability only). It is part of the Key itself. Together with the Group ID it determines the product for which the Key can be used. Each Product has a range of valid Key IDs (listed below for the current Product).���� #��[ $��Key Type��$��0��$��8��$��25�� �� #��[ $����This is the type of the Key (0 = Retail, 1 = Unknown, 2 = OEM, 3 = Volume License). The Key Type is not part of the Key. You must have a valid pkconfig database to determine the Key Type.���� #��[ $
��LCID��$��0��$��10�� �� #��[ $����This is the LCID (Language Identifier) of the OS System Locale. It is not part of the Key. The value shown is an example only that appears if you install the corresponding Key on this machine.���� #��[ $��OS Build��$��0��$��12�� �� #��[ $����This is the OS Build number followed by .0000. It is not part of the Key. The value shown is an example only that appears if you install the corresponding Key on this machine.���� #��[ $��Install Date��$��0��$��14�� �� #��[ $����This is the date when the correspondig key was installed. It is not part of the Key. The value shown is an example only that appears if you install the Key today.���� $��-��$��1��$��1���� $��-��$��3��$��1���� $��-��$��5��$��1���� $��-��$��7��$��1���� $��-��$��9��$��1���� $��-��$��11��$��1���� $��-��$��13��$��1����  �� 
IsReadOnly . $��1��$��0������ *
PlatformId+  �� UpdateSourceTrigger$  PropertyChanged=�! �� Mode$! OneWay=��� -   $ TextBoxGroupId�� . $��1��$��2���� -   $ TextBoxKeyId1��$��1��$��4��" �� 	MaxLength$" 3�� .  $��35���� -   $ TextBoxKeyId2��$��1��$��6��$" 6�� .  $��50���� -   $ TextBoxType�� . $��1��$��8���� -   $ TextBoxLcid�� . $��1��$��10���� $��1��$��12��$��70��$" 10������ *BuildNumber+$! TwoWay=�$  PropertyChanged=����� *IsValidBuildNumber+# �� 	Converter# -   'HGM.Hotbird64.LicenseManager.Bool2Brush  �� -   $ TextBoxDate�� . $��1��$��14���� $��Complete EPID��$��7��$��0��y��� *
FullEPid+$  PropertyChanged=�$! OneWay=�# 4   .HGM.Hotbird64.LicenseManager.ValidEpid2Visible  �� -   $��0,6,0,3q�$��Stretch=�$��7��$��1��$
��Auto��#��[  ���� *
FullEPid+$! OneWay=�$  PropertyChanged=�y��� *
FullEPid+$  PropertyChanged=�$! OneWay=�#   �� $��Part Number��$��9��$��0��y��� $ TextBoxPartNumber��$ 
Visibility��� -   $ TextBoxPartNumber��$��9��$��1��$
��Auto��#��[  y��� $ TextBoxSource��$ 
Visibility��� -    $ ��Name$$ GenerateButton��$��22��$��0,1,0,1q�$y�	Collapsed=�$��10��$��1��$��_Generate Keys��$
��Left=�$
��Auto���� -!   $
 GroupBoxGenerated��$y�	Collapsed=�$��Generated Keys��$��5,5,5,5q�$��0��$��2��$��Stretch=�.���� % �� Orientation$% Vertical=�.+��� 
���  ��$
��Wrap=���Generated Keys cannot be used for online activation with Microsoft servers. They can be used for KMS activation but in no case you will be able to acquire a Windows Genuine Ticket.&   System.Windows.Controls.DataGrid  -"   &  Name$& DataGridKeys��'   SelectionMode$' Single=�(   AutoGenerateColumns( .  )   GridLinesVisibility$	) All=�*   HorizontalGridLinesBrush
* �����+   VerticalGridLinesBrush
+ �����,   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$, * -   SelectionUnit$
- Cell=� �� .@�m� $
 Copy��m� # Z .   Columns. 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn/   Header$	/ Key��0   Width$0 * 1   
IsReadOnly1 . 1	  +System.Windows.Controls.DataGridBoundColumn2 	  Binding2 �� $ .��� -#   $
 GroupBoxCsvlk��$y�	Collapsed=�$��5,5,5,5q�$��0��$��4��$L��FThis is a CSVLK product that activates SKUs with the following KMS IDs��.��  -$   $& DataGridCsvlk��$' Single=�( .  
* �����
+ ���� $
, Auto $
- Cell=�3   HeadersVisibility$
3 None=�$) 
Horizontal=� �� .@�m� $
 Copy��.   1 . 2 �� �� -%   $
 GroupBoxKeyRanges��$��0��$��Stretch=�$��3��$��Key ID Ranges��$��5,5,5,5q�$
��Auto��y��� $ TextBoxProductName��$ 
Visibility�.��  -&   $& DataGridRanges��$' Single=�( .  $	) All=�
* �����
+ �����$
, Auto $
- Cell=� �� .@�m� $
 Copy��.   $
/ From��1 . 2 �� *Start+4 �� StringFormat$4 {0:000-000000}��5   	CellStyle5 �� .���  � ��$ Right=�  $/ To��1 . 2 �� *End+$4 {0:000-000000}��5 �� .���  � ��$ Right=�  $/ Part Number��1 . 2 �� *
PartNumber+  $
/ Eula��1 . 2 �� *
EulaType+  $/ Total Keys Available��1 . 2 �� *KeysAvailable+5 �� .���  � ��$ Right=�4
  .System.Windows.Controls.DataGridTemplateColumn
  $/ Valid��1 . 6 
  CellTemplate6 �� .R��� $% 
Horizontal=�.+��� ���� *	IsValid+� 7 � Orientation$7 
Horizontal=�$��5��$��Right=�$��5,5,5,5q�.+��� -'   $$ InstallButton��$��70��$��24��$��_Install Key��$��5,0,5,5q�$y�	Collapsed=��� -(   $$ CheckButton��$��70��$��24��$��
Check _Key��$��5,0,5,5q�$y�	Collapsed=��� -)   $$ CheckOnlineButton��$��70��$��24��$��Check _Online��$��5,0,5,5q�$y�	Collapsed=��� $��1�����#f0f0f0y��� $ StatusPanel��$ 
Visibility�]� -*   8 ]�Name$8 StatusPanel��$y�	Collapsed=�$��24��$��1��.+��� -+   $��Status��$��5,0,0,0q�$��Center=�Initializing...� -,   $��ProgressBar��9 � IsIndeterminate9 .  $y�Visible=�$��5,4,5,4q�