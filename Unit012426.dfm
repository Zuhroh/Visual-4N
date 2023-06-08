object Form1: TForm1
  Left = 236
  Top = 167
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 16
    Top = 24
    object PILIH1: TMenuItem
      Caption = 'PERTEMUAN 1'
      object LATIHANPRAKTEK11: TMenuItem
        Caption = 'LATIHAN PRAKTEK 1'
        OnClick = LATIHANPRAKTEK11Click
      end
      object LATIHANMANDIRI11: TMenuItem
        Caption = 'LATIHAN MANDIRI 1'
        OnClick = LATIHANMANDIRI11Click
      end
    end
    object PERTEMUAN21: TMenuItem
      Caption = 'PERTEMUAN 2'
      object LATIHANPRAKTEK21: TMenuItem
        Caption = 'LATIHAN PRAKTEK 2'
        OnClick = LATIHANPRAKTEK21Click
      end
      object LATIHANMANDIRI21: TMenuItem
        Caption = 'LATIHAN MANDIRI 2'
        OnClick = LATIHANMANDIRI21Click
      end
    end
    object PERTEMUAN31: TMenuItem
      Caption = 'PERTEMUAN 3'
      object LATIHANPRAKTEK31: TMenuItem
        Caption = 'LATIHAN PRAKTEK 3'
        OnClick = LATIHANPRAKTEK31Click
      end
      object LATIHANMANDIRI31: TMenuItem
        Caption = 'LATIHAN MANDIRI 3'
        OnClick = LATIHANMANDIRI31Click
      end
    end
    object PERTEMUAN41: TMenuItem
      Caption = 'PERTEMUAN 4'
      object BASISDATA1: TMenuItem
        Caption = 'BASIS DATA'
        OnClick = BASISDATA1Click
      end
    end
  end
end
