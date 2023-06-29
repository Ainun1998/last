object Form2: TForm2
  Left = 337
  Top = 233
  Width = 928
  Height = 480
  Caption = 'Program Kalkulator'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label1: TLabel
    Left = 56
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label2: TLabel
    Left = 56
    Top = 88
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 24
    Width = 81
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 80
    Width = 81
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
