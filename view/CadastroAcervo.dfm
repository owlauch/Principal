object Acervo: TAcervo
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Acervo'
  ClientHeight = 410
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GridPricipal: TGridPanel
    Left = 0
    Top = 0
    Width = 620
    Height = 410
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    ColumnCollection = <
      item
        Value = 24.999865364917820000
      end
      item
        Value = 75.000134635082180000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = PanelMenu
        Row = 0
      end
      item
        Column = 1
        Control = PanelVisualEdicao
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end
      item
        SizeStyle = ssAuto
      end>
    TabOrder = 0
    object PanelMenu: TPanel
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 144
      Height = 398
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
        Height = 396
        Align = alClient
        Color = clGradientInactiveCaption
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Associado
            Row = 1
          end
          item
            Column = 0
            Control = BVoltar
            Row = 0
          end
          item
            Column = 0
            Control = BGravar
            Row = 2
          end
          item
            Column = 0
            Control = BExcluir
            Row = 3
          end
          item
            Column = 0
            Control = BEditar
            Row = 4
          end
          item
            Column = 0
            Control = Blimpar
            Row = 5
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
        object Associado: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 53
          Width = 134
          Height = 43
          Align = alClient
          Alignment = taCenter
          Caption = 'ACERVO'
          Layout = tlCenter
          ExplicitWidth = 41
          ExplicitHeight = 13
        end
        object BVoltar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'VOLTAR'
          Layout = blGlyphRight
          Margin = 1
          OnClick = BVoltarClick
          ExplicitTop = 85
          ExplicitWidth = 100
          ExplicitHeight = 100
        end
        object BGravar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 102
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'GRAVAR'
          Layout = blGlyphRight
          Margin = 1
          ExplicitLeft = 11
        end
        object BExcluir: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 151
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'EXCLUIR'
          Layout = blGlyphRight
          Margin = 1
          ExplicitLeft = 0
          ExplicitTop = 146
          ExplicitWidth = 71
          ExplicitHeight = 41
        end
        object BEditar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 200
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          BiDiMode = bdLeftToRight
          Caption = 'EDITAR'
          Layout = blGlyphRight
          Margin = 1
          ParentBiDiMode = False
          ExplicitTop = 328
          ExplicitWidth = 10
          ExplicitHeight = 100
        end
        object Blimpar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 249
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          BiDiMode = bdLeftToRight
          Caption = 'LIMPAR'
          Layout = blGlyphRight
          Margin = 1
          ParentBiDiMode = False
          OnClick = BlimparClick
          ExplicitLeft = 11
        end
      end
    end
    object PanelVisualEdicao: TPanel
      AlignWithMargins = True
      Left = 160
      Top = 6
      Width = 454
      Height = 398
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      TabOrder = 1
      object GridPrincipalcadastro: TGridPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 446
        Height = 390
        Align = alClient
        Alignment = taRightJustify
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = DBGrid1
            Row = 2
          end
          item
            Column = 0
            Control = GridPanelFiltro
            Row = 1
          end
          item
            Column = 0
            Control = GroupBox1
            Row = 0
          end>
        RowCollection = <
          item
            Value = 35.003088503100000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 30.000000000000000000
          end
          item
            Value = 64.996911496899990000
          end>
        TabOrder = 0
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 159
          Width = 440
          Height = 228
          Align = alClient
          Anchors = []
          DrawingStyle = gdsGradient
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'IDACERVO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TITULO'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtde'
              Width = 30
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATAEDICAO'
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCALEDICAO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'ISBN'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'IDEDITORA'
              Visible = False
            end>
        end
        object GridPanelFiltro: TGridPanel
          AlignWithMargins = True
          Left = 3
          Top = 129
          Width = 440
          Height = 24
          Align = alClient
          ColumnCollection = <
            item
              SizeStyle = ssAbsolute
              Value = 75.000000000000000000
            end
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Label10
              Row = 0
            end
            item
              Column = 1
              Control = Edit10
              Row = 0
            end>
          Padding.Left = 1
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          TabOrder = 1
          object Label10: TLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 68
            Height = 16
            Align = alClient
            BiDiMode = bdRightToLeft
            Caption = 'Pesquisar'
            ParentBiDiMode = False
            ExplicitLeft = 28
            ExplicitWidth = 46
            ExplicitHeight = 13
          end
          object Edit10: TEdit
            Left = 78
            Top = 1
            Width = 361
            Height = 22
            Align = alClient
            TabOrder = 0
            ExplicitHeight = 21
          end
        end
        object GroupBox1: TGroupBox
          Left = 0
          Top = 0
          Width = 446
          Height = 126
          Align = alClient
          BiDiMode = bdLeftToRight
          Caption = 'Acervo'
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          ParentBiDiMode = False
          TabOrder = 2
          object GridCadastroAcervo: TGridPanel
            Left = 7
            Top = 20
            Width = 432
            Height = 99
            Align = alClient
            ColumnCollection = <
              item
                SizeStyle = ssAbsolute
                Value = 50.000000000000000000
              end
              item
                SizeStyle = ssAbsolute
                Value = 85.000000000000000000
              end
              item
                SizeStyle = ssAbsolute
                Value = 85.000000000000000000
              end
              item
                SizeStyle = ssAbsolute
                Value = 50.000000000000000000
              end
              item
                Value = 100.000000000000000000
              end>
            ControlCollection = <
              item
                Column = 0
                Control = Label1
                Row = 0
              end
              item
                Column = 3
                Control = Label2
                Row = 2
              end
              item
                Column = 3
                Control = Label3
                Row = 0
              end
              item
                Column = 2
                Control = Label4
                Row = 1
              end
              item
                Column = 0
                Control = Label5
                Row = 1
              end
              item
                Column = 0
                Control = Label6
                Row = 2
              end
              item
                Column = 1
                ColumnSpan = 2
                Control = EditTitulo
                Row = 0
              end
              item
                Column = 3
                ColumnSpan = 2
                Control = EditLocalEdicao
                Row = 1
              end
              item
                Column = 1
                ColumnSpan = 2
                Control = EditIsbn
                Row = 2
              end
              item
                Column = 1
                Control = DateTimePickerEdicao
                Row = 1
              end>
            RowCollection = <
              item
                Value = 33.333333333392630000
              end
              item
                Value = 33.333333333322870000
              end
              item
                Value = 33.333333333284500000
              end>
            TabOrder = 0
            object Label1: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 4
              Width = 44
              Height = 26
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Titulo'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 22
              ExplicitWidth = 26
              ExplicitHeight = 13
            end
            object Label2: TLabel
              AlignWithMargins = True
              Left = 224
              Top = 68
              Width = 44
              Height = 27
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Editora'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 234
              ExplicitWidth = 34
              ExplicitHeight = 13
            end
            object Label3: TLabel
              AlignWithMargins = True
              Left = 224
              Top = 4
              Width = 44
              Height = 26
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'QTD'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 247
              ExplicitWidth = 21
              ExplicitHeight = 13
            end
            object Label4: TLabel
              AlignWithMargins = True
              Left = 139
              Top = 36
              Width = 79
              Height = 26
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Local Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 160
              ExplicitWidth = 58
              ExplicitHeight = 13
            end
            object Label5: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 36
              Width = 44
              Height = 26
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 17
              ExplicitWidth = 31
              ExplicitHeight = 13
            end
            object Label6: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 68
              Width = 44
              Height = 27
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'ISBN'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 25
              ExplicitWidth = 23
              ExplicitHeight = 13
            end
            object EditTitulo: TEdit
              AlignWithMargins = True
              Left = 54
              Top = 4
              Width = 164
              Height = 26
              Align = alClient
              TabOrder = 0
              ExplicitHeight = 21
            end
            object EditLocalEdicao: TEdit
              AlignWithMargins = True
              Left = 224
              Top = 36
              Width = 204
              Height = 26
              Align = alClient
              TabOrder = 1
              ExplicitHeight = 21
            end
            object EditIsbn: TEdit
              AlignWithMargins = True
              Left = 54
              Top = 68
              Width = 164
              Height = 27
              Align = alClient
              TabOrder = 2
              ExplicitHeight = 21
            end
            object DateTimePickerEdicao: TDateTimePicker
              AlignWithMargins = True
              Left = 54
              Top = 36
              Width = 79
              Height = 21
              Date = 42682.379632870370000000
              Time = 42682.379632870370000000
              TabOrder = 3
            end
          end
        end
      end
      object ComboBoxQtd: TComboBox
        Left = 285
        Top = 33
        Width = 52
        Height = 21
        TabOrder = 1
        Items.Strings = (
          '0'
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7'
          '8'
          '9'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15'
          '16'
          '17'
          '18'
          '19'
          '20')
      end
      object ComboBoxEditora: TComboBox
        Left = 285
        Top = 92
        Width = 145
        Height = 21
        TabOrder = 2
      end
    end
  end
end
