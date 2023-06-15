object Form8: TForm8
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'RUN'
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
  object Label1: TLabel
    Left = 136
    Top = 48
    Width = 90
    Height = 13
    Caption = 'Jumlah Perulangan'
  end
  object edt1: TEdit
    Left = 248
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object StringGrid1: TStringGrid
    Left = 136
    Top = 80
    Width = 320
    Height = 120
    TabOrder = 1
  end
  object Button1: TButton
    Left = 384
    Top = 48
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'RUN'
    TabOrder = 2
    OnClick = Button1Click
  end
end
