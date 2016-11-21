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
      Caption = 'Cadastro'
      object Acervo1: TMenuItem
        Caption = 'Acervo'
        OnClick = Acervo1Click
      end
      object Associado1: TMenuItem
        Caption = 'Associado'
      end
      object Autor1: TMenuItem
        Caption = 'Autor'
        OnClick = Autor1Click
      end
      object Editora1: TMenuItem
        Caption = 'Editora'
        OnClick = Editora1Click
      end
      object ValorMulta1: TMenuItem
        Caption = 'Valor Multa'
        OnClick = ValorMulta1Click
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Lan'#231'amento'
      object Emprestimo1: TMenuItem
        Caption = 'Emprestimo'
        OnClick = Emprestimo1Click
      end
      object Devoluo1: TMenuItem
        Caption = 'Devolu'#231#227'o'
        OnClick = Devoluo1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Consulta'
    end
    object Ajuda2: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
