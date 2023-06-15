object Form3: TForm3
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form3'
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
    Left = 136
    Top = 56
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 136
    Top = 104
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object GroupBox1: TGroupBox
    Left = 112
    Top = 168
    Width = 409
    Height = 177
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 24
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 144
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edttambah: TEdit
      Left = 144
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtkurang: TEdit
      Left = 144
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtkali: TEdit
      Left = 144
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtbagi: TEdit
      Left = 144
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 304
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 304
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 304
      Top = 104
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 304
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button1: TButton
    Left = 408
    Top = 48
    Width = 89
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edtinput1: TEdit
    Left = 256
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtinput2: TEdit
    Left = 256
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button6: TButton
    Left = 416
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = Button6Click
  end
end
