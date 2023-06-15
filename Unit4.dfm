object Form4: TForm4
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form4'
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 160
    Width = 37
    Height = 18
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 192
    Width = 37
    Height = 18
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 224
    Width = 37
    Height = 18
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 400
    Top = 176
    Width = 33
    Height = 18
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 400
    Top = 208
    Width = 39
    Height = 18
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtnilai1: TEdit
    Left = 216
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 216
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 216
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 304
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 304
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 304
    Top = 224
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 456
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 456
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Panel1: TPanel
    Left = 152
    Top = 48
    Width = 377
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object Panel2: TPanel
    Left = 216
    Top = 104
    Width = 73
    Height = 41
    Caption = 'Nilai'
    TabOrder = 9
  end
  object Panel3: TPanel
    Left = 304
    Top = 104
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 216
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 456
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
