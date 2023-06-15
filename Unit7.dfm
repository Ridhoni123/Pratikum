object Form7: TForm7
  Left = 192
  Top = 125
  Width = 870
  Height = 550
  Caption = 'Form7'
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
    Left = 248
    Top = 120
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object Label2: TLabel
    Left = 248
    Top = 160
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object Label3: TLabel
    Left = 248
    Top = 200
    Width = 41
    Height = 13
    Caption = 'Nilai UTS'
  end
  object Label4: TLabel
    Left = 248
    Top = 240
    Width = 53
    Height = 13
    Caption = 'Nilai Harian'
  end
  object Label5: TLabel
    Left = 248
    Top = 280
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object Label6: TLabel
    Left = 256
    Top = 368
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 256
    Top = 408
    Width = 27
    Height = 13
    Caption = 'Grate'
  end
  object Label8: TLabel
    Left = 256
    Top = 448
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Panel1: TPanel
    Left = 216
    Top = 16
    Width = 417
    Height = 49
    Caption = 'Cek Bobot Nilai'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 504
    Top = 72
    Width = 129
    Height = 33
    Caption = 'Bobot'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 368
    Top = 72
    Width = 121
    Height = 33
    Caption = 'Nilai'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 368
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 504
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 368
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 504
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 368
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 504
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 368
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 504
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Hitung: TButton
    Left = 248
    Top = 320
    Width = 105
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = HitungClick
  end
  object Hapus: TButton
    Left = 376
    Top = 320
    Width = 99
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = HapusClick
  end
  object keluar: TButton
    Left = 504
    Top = 320
    Width = 121
    Height = 25
    Caption = 'keluar'
    TabOrder = 13
    OnClick = keluarClick
  end
  object edt9: TEdit
    Left = 368
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edt10: TEdit
    Left = 504
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object edt11: TEdit
    Left = 368
    Top = 368
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object edt12: TEdit
    Left = 368
    Top = 408
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object edt13: TEdit
    Left = 368
    Top = 448
    Width = 121
    Height = 21
    TabOrder = 18
  end
end
