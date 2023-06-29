object Form3: TForm3
  Left = 149
  Top = 447
  Width = 928
  Height = 480
  Caption = 'Praktek Mandiri 1'
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edit1: TEdit
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 264
    Top = 24
    Width = 89
    Height = 33
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 96
    Width = 305
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 8
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 8
      Top = 80
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 8
      Top = 104
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Edit3: TEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 88
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 88
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 88
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Panel1: TPanel
      Left = 216
      Top = 32
      Width = 57
      Height = 17
      Caption = '+'
      TabOrder = 4
    end
    object Panel3: TPanel
      Left = 216
      Top = 80
      Width = 57
      Height = 17
      Caption = 'X'
      TabOrder = 5
    end
    object Panel4: TPanel
      Left = 216
      Top = 104
      Width = 57
      Height = 17
      Caption = '/'
      TabOrder = 6
    end
  end
  object Panel2: TPanel
    Left = 264
    Top = 152
    Width = 57
    Height = 17
    Caption = '--'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 264
    Top = 64
    Width = 89
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 5
    OnClick = Button2Click
  end
end
