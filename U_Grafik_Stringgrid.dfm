object Form6: TForm6
  Left = 376
  Top = 150
  Width = 928
  Height = 480
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 144
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 120
    Width = 65
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 16
    Width = 401
    Height = 129
    TabOrder = 5
    ColWidths = (
      64
      142
      64
      64
      64)
  end
  object Chart1: TChart
    Left = 24
    Top = 168
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 224
    Top = 120
    Width = 65
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = Button3Click
  end
end
