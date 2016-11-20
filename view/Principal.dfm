object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  Caption = 'Menu'
  ClientHeight = 392
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object MainMenu1: TMainMenu
    Left = 280
    Top = 16
    object Arquivos1: TMenuItem
      Caption = 'Arquivos'
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
