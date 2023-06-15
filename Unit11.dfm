object Form11: TForm11
  Left = 192
  Top = 125
  Width = 870
  Height = 528
  Caption = 'Form11'
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 8
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 40
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 72
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 136
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 136
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object strngrd1: TStringGrid
    Left = 352
    Top = 8
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object btn1: TButton
    Left = 56
    Top = 112
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 136
    Top = 112
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 88
    Top = 144
    Width = 609
    Height = 337
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
    object Series1: TPieSeries
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
  object btn3: TButton
    Left = 224
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btn3Click
  end
end
