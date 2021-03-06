object TypeProxyForm: TTypeProxyForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'TypeProxyForm'
  ClientHeight = 245
  ClientWidth = 273
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000056F09FF0000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000056F
    09FF129920FF056F09FF00000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000056F09FF0E9A
    1BFF0FA81DFF169726FF056F09FF000000000000000000000000000000000000
    00000000000000000000000000000000000000000000056F09FF0C9518FF0EA5
    1BFF10A51EFF16AD27FF149121FF056F09FF0000000000000000000000000000
    000000000000000000000000000000000000056F09FF119C1FFF14AD24FF14A9
    24FF1AAD2CFF1FB134FF27BD41FF148F22FF056F09FF00000000000000000000
    0000000000000000000000000000056F09FF056F09FF056F09FF056F09FF1DA7
    30FF25B63CFF2BBC45FF056F09FF056F09FF056F09FF056F09FF000000000000
    0000000000000000000000000000000000000000000000000000056D07FF28B0
    40FF2FC04BFF33C251FF097811FF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000046E07FF25AD
    3CFF3BCC5DFF39C459FF097610FF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000046F08FF29AD
    42FF47D86FFF35B853FF06720CFF000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000056F09FF40C7
    63FF50DD7CFF1B902CFF00000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000036D07FF31B04CFF59E7
    89FF3BBB5BFF05710AFF00000000000000000000000000000000000000000000
    000000000000000000000000000005710AFF148520FF3CBD5EFF5DE98FFF41C2
    64FF08730DFF0000000000000000000000000000000000000000000000000571
    0AFF05700AFF08780FFF158922FF2CA945FF44C86AFF43C467FF29A13FFF0771
    0BFF000000000000000000000000000000000000000000000000000000000000
    000005710AFF06740CFF0B7C13FF10831BFF10821CFF097510FF000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000FFBF0000FF1F0000FE0F0000FC070000F8030000F0010000FE0F0000FE0F
    0000FE0F0000FE1F0000FC1F0000F03F0000007F000081FF0000FFFF0000}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GbProxy: TGroupBox
    Left = 9
    Top = 8
    Width = 256
    Height = 185
    Caption = 'GbProxy'
    TabOrder = 0
    object LabelProxyType: TLabel
      Left = 107
      Top = 10
      Width = 77
      Height = 13
      Caption = 'LabelProxyType'
    end
    object LabelProxyHost: TLabel
      Left = 16
      Top = 55
      Width = 75
      Height = 13
      Caption = 'LabelProxyHost'
    end
    object LabelProxyPort: TLabel
      Left = 194
      Top = 55
      Width = 73
      Height = 13
      Caption = 'LabelProxyPort'
    end
    object LabelProxyName: TLabel
      Left = 16
      Top = 97
      Width = 80
      Height = 13
      Caption = 'LabelProxyName'
    end
    object LabelProxyPass: TLabel
      Left = 16
      Top = 139
      Width = 75
      Height = 13
      Caption = 'LabelProxyPass'
    end
    object RbProxyNone: TRadioButton
      Left = 13
      Top = 29
      Width = 113
      Height = 17
      Caption = 'RbProxyNone'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RbProxySocks4: TRadioButton
      Left = 63
      Top = 29
      Width = 113
      Height = 17
      Caption = 'RbProxySocks4'
      TabOrder = 1
    end
    object RbProxySocks5: TRadioButton
      Left = 126
      Top = 29
      Width = 113
      Height = 17
      Caption = 'RbProxySocks5'
      TabOrder = 2
    end
    object RbProxyHttp: TRadioButton
      Left = 192
      Top = 29
      Width = 64
      Height = 17
      Caption = 'RbProxyHttp'
      TabOrder = 3
    end
    object SeProxyPort: TCSpinEdit
      Left = 190
      Top = 70
      Width = 63
      Height = 22
      MaxValue = 65535
      TabOrder = 4
      Value = 8080
    end
    object EditProxyUser: TEdit
      Left = 3
      Top = 112
      Width = 250
      Height = 21
      TabOrder = 5
    end
    object EditProxyPass: TEdit
      Left = 3
      Top = 154
      Width = 250
      Height = 21
      TabOrder = 6
    end
    object EditProxyHost: TEdit
      Left = 3
      Top = 70
      Width = 181
      Height = 21
      TabOrder = 7
      Text = 'localhost'
    end
  end
  object BtnDone: TButton
    Left = 8
    Top = 211
    Width = 116
    Height = 26
    Caption = 'BtnDone'
    TabOrder = 1
    OnClick = BtnDoneClick
  end
  object BtnCancel: TButton
    Left = 149
    Top = 212
    Width = 116
    Height = 25
    Caption = 'BtnCancel'
    TabOrder = 2
    OnClick = BtnCancelClick
  end
end
