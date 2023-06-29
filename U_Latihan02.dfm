object Form5: TForm5
  Left = 290
  Top = 120
  Width = 928
  Height = 480
  Caption = 'Latihan 02 (Praktek Mandiri 2)'
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
    Left = 40
    Top = 96
    Width = 91
    Height = 13
    Caption = 'NILAI KEHADIRAN '
  end
  object Label2: TLabel
    Left = 40
    Top = 128
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 40
    Top = 160
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 40
    Top = 192
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 40
    Top = 224
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 392
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 392
    Top = 128
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 392
    Top = 160
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Panel1: TPanel
    Left = 40
    Top = 16
    Width = 497
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 152
    Top = 64
    Width = 105
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 272
    Top = 64
    Width = 105
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 152
    Top = 96
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 152
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 152
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 152
    Top = 192
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 152
    Top = 224
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 272
    Top = 96
    Width = 105
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 272
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 272
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 272
    Top = 192
    Width = 105
    Height = 21
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 272
    Top = 224
    Width = 105
    Height = 21
    TabOrder = 12
  end
  object Edit11: TEdit
    Left = 432
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 432
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 432
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 152
    Top = 264
    Width = 113
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 264
    Width = 105
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 432
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
