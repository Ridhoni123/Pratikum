object form10: Tform10
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'form10'
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
    Left = 144
    Top = 48
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object edt1: TEdit
    Left = 192
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    OnKeyPress = edt1KeyPress
  end
  object Run: TButton
    Left = 328
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 1
    OnClick = RunClick
  end
  object StringGrid1: TStringGrid
    Left = 152
    Top = 96
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
