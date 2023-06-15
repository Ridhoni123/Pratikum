object Form13: TForm13
  Left = 192
  Top = 125
  Width = 870
  Height = 537
  Caption = 'Form13'
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
    Top = 0
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 32
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 64
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 136
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object strngrd1: TStringGrid
    Left = 392
    Top = 0
    Width = 320
    Height = 120
    TabOrder = 1
  end
  object btn1: TButton
    Left = 24
    Top = 104
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 3
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 128
    Top = 136
    Width = 585
    Height = 353
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
    TabOrder = 4
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
    Left = 208
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 296
    Top = 104
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 6
    OnClick = btn4Click
  end
  object cbb1: TComboBox
    Left = 136
    Top = 0
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 136
    Top = 64
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
end
