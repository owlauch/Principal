object MenuPrincipal: TMenuPrincipal
  AlignWithMargins = True
  Left = 0
  Top = 0
  Align = alClient
  AlphaBlend = True
  AutoSize = True
  BorderStyle = bsNone
  Caption = 'Primaria'
  ClientHeight = 390
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GridPricipal: TGridPanel
    Left = 0
    Top = 0
    Width = 620
    Height = 390
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    ColumnCollection = <
      item
        Value = 25.000049173799700000
      end
      item
        Value = 74.999950826200310000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = Panel1
        Row = 0
      end
      item
        Column = 1
        Control = Panel2
        Row = 0
      end>
    RowCollection = <
      item
        SizeStyle = ssAbsolute
        Value = 400.000000000000000000
      end>
    TabOrder = 0
    object Panel1: TPanel
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 144
      Height = 390
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      TabOrder = 0
      object GridPanel1: TGridPanel
        Left = 1
        Top = 1
        Width = 142
        Height = 388
        Align = alClient
        Color = clGradientInactiveCaption
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Label1
            Row = 1
          end
          item
            Column = 0
            Control = SpeedButton1
            Row = 2
          end
          item
            Column = 0
            Control = SpeedButton2
            Row = 3
          end
          item
            Column = 0
            Control = SpeedButton3
            Row = 4
          end>
        ParentBackground = False
        RowCollection = <
          item
            Value = 12.500163597711770000
          end
          item
            Value = 12.498011377957820000
          end
          item
            Value = 12.498393131032930000
          end
          item
            Value = 12.499723224493830000
          end
          item
            Value = 12.500894811425920000
          end
          item
            Value = 12.501344865751650000
          end
          item
            Value = 12.501050925763950000
          end
          item
            Value = 12.500418065862120000
          end>
        TabOrder = 0
        object Label1: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 52
          Width = 134
          Height = 42
          Align = alClient
          Alignment = taCenter
          Caption = 'MENU'
          Layout = tlCenter
          ExplicitWidth = 28
          ExplicitHeight = 13
        end
        object SpeedButton1: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 100
          Width = 134
          Height = 42
          Align = alClient
          Caption = 'CADASTRO'
          Layout = blGlyphRight
          Margin = 1
          OnClick = SpeedButton1Click
          ExplicitWidth = 105
        end
        object SpeedButton2: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 148
          Width = 134
          Height = 42
          Align = alClient
          Anchors = []
          Caption = 'LAN'#199'AMENTO'
          Layout = blGlyphRight
          Margin = 1
          ExplicitLeft = -1
          ExplicitTop = 154
          ExplicitWidth = 132
          ExplicitHeight = 41
        end
        object SpeedButton3: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 196
          Width = 134
          Height = 42
          Align = alClient
          Anchors = []
          Caption = 'CONSULTA'
          Layout = blGlyphRight
          Margin = 1
          ExplicitTop = 247
          ExplicitWidth = 10
          ExplicitHeight = 100
        end
      end
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 160
      Top = 6
      Width = 454
      Height = 390
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      TabOrder = 1
    end
  end
  object MainMenu1: TMainMenu
    Left = 280
    Top = 65528
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
