object Form12: TForm12
  Left = 403
  Top = 158
  Width = 537
  Height = 473
  Caption = 'KALKULATOR'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 40
    Width = 82
    Height = 19
    Caption = 'INPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 82
    Height = 19
    Caption = 'INPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt5: TEdit
    Left = 144
    Top = 40
    Width = 169
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edt6: TEdit
    Left = 144
    Top = 80
    Width = 169
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 328
    Top = 40
    Width = 145
    Height = 73
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 48
    Top = 128
    Width = 425
    Height = 225
    Caption = 'NILAI DIPROSES '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 121
      Height = 19
      Caption = 'HASIL TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 80
      Width = 121
      Height = 19
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 128
      Width = 90
      Height = 19
      Caption = 'HASIL KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 16
      Top = 176
      Width = 91
      Height = 19
      Caption = 'HASIL BAGI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 144
      Top = 32
      Width = 121
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 144
      Top = 80
      Width = 121
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 144
      Top = 128
      Width = 121
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 144
      Top = 176
      Width = 121
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object btn2: TButton
      Left = 280
      Top = 32
      Width = 129
      Height = 25
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 280
      Top = 80
      Width = 129
      Height = 25
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 280
      Top = 128
      Width = 129
      Height = 25
      Caption = '*'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 280
      Top = 176
      Width = 129
      Height = 25
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn6: TButton
    Left = 184
    Top = 368
    Width = 131
    Height = 25
    Caption = 'SELESAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn6Click
  end
end
