object Form4: TForm4
  Left = 243
  Top = 172
  Width = 928
  Height = 480
  Caption = 'Praktek Mandiri 2 Kondisional'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 72
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 72
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 376
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 376
    Top = 136
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 72
    Top = 16
    Width = 441
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 136
    Top = 72
    Width = 105
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 256
    Top = 72
    Width = 105
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 136
    Top = 104
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 136
    Top = 136
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 136
    Top = 168
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 256
    Top = 104
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 256
    Top = 136
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 256
    Top = 168
    Width = 105
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 408
    Top = 96
    Width = 105
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 408
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 136
    Top = 208
    Width = 105
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 208
    Width = 113
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 208
    Width = 105
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
