object Form7: TForm7
  Left = 407
  Top = 196
  Width = 928
  Height = 480
  Caption = 'Grafik Penyakit'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Button1: TButton
    Left = 152
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 40
    Top = 112
    Width = 320
    Height = 120
    TabOrder = 2
  end
  object Button2: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 136
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 4
  end
  object Button4: TButton
    Left = 240
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Chart1: TChart
    Left = 392
    Top = 16
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'GRAFIK INFORMASI JENIS PENYAKIT')
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
  object ComboBox1: TComboBox
    Left = 152
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 40
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 8
  end
end
