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
      end
      item
        SizeStyle = ssAuto
      end
      item
        SizeStyle = ssAuto
      end
      item
        SizeStyle = ssAuto
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
            Control = SpeedButton1
            Row = 0
          end
          item
            Column = 0
            Control = SpeedButton2
            Row = 2
          end
          item
            Column = 0
            Control = SpeedButton3
            Row = 3
          end
          item
            Column = 0
            Control = SpeedButton4
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
        object Associado: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 53
          Width = 134
          Height = 43
          Align = alClient
          Alignment = taCenter
          Caption = 'Acervo'
          Layout = tlCenter
          ExplicitWidth = 34
          ExplicitHeight = 13
        end
        object SpeedButton1: TSpeedButton
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
          ExplicitTop = 85
          ExplicitWidth = 100
          ExplicitHeight = 100
        end
        object SpeedButton2: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 102
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          Layout = blGlyphRight
          Margin = 1
          ExplicitLeft = 11
        end
        object SpeedButton3: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 151
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          Layout = blGlyphRight
          Margin = 1
          ExplicitLeft = 0
          ExplicitTop = 146
          ExplicitWidth = 71
          ExplicitHeight = 41
        end
        object SpeedButton4: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 200
          Width = 134
          Height = 43
          Align = alClient
          Anchors = []
          BiDiMode = bdLeftToRight
          Layout = blGlyphRight
          Margin = 1
          ParentBiDiMode = False
          ExplicitTop = 328
          ExplicitWidth = 10
          ExplicitHeight = 100
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
            Control = GridCadastro
            Row = 0
          end
          item
            Column = 0
            Control = DBGrid1
            Row = 2
          end
          item
            Column = 0
            Control = GridPanelFiltro
            Row = 1
          end>
        RowCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 205.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 30.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object GridCadastro: TGridPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 440
          Height = 199
          Align = alClient
          BevelOuter = bvNone
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Pessoal
              Row = 0
            end
            item
              Column = 0
              Control = Endereço
              Row = 1
            end>
          RowCollection = <
            item
              SizeStyle = ssAbsolute
              Value = 90.000000000000000000
            end
            item
              SizeStyle = ssAbsolute
              Value = 110.000000000000000000
            end>
          TabOrder = 0
          object Pessoal: TGroupBox
            Left = 0
            Top = 0
            Width = 440
            Height = 90
            Align = alClient
            Caption = 'Pessoal'
            TabOrder = 0
            object GridPanelPessoal: TGridPanel
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 430
              Height = 67
              Align = alClient
              Alignment = taRightJustify
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 70.000000000000000000
                end
                item
                  Value = 49.998702969284790000
                end
                item
                  SizeStyle = ssAbsolute
                  Value = 70.000000000000000000
                end
                item
                  Value = 50.001297030715220000
                end>
              ControlCollection = <
                item
                  Column = 0
                  Control = Label1
                  Row = 0
                end
                item
                  Column = 0
                  Control = Label2
                  Row = 1
                end
                item
                  Column = 2
                  Control = Label3
                  Row = 1
                end
                item
                  Column = 1
                  Control = Edit1
                  Row = 1
                end
                item
                  Column = 1
                  ColumnSpan = 2
                  Control = Edit2
                  Row = 0
                end
                item
                  Column = 3
                  Control = Edit3
                  Row = 1
                end>
              RowCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 31.000000000000000000
                end
                item
                  SizeStyle = ssAbsolute
                  Value = 31.000000000000000000
                end>
              TabOrder = 0
              object Label1: TLabel
                AlignWithMargins = True
                Left = 36
                Top = 3
                Width = 31
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object Label2: TLabel
                AlignWithMargins = True
                Left = 36
                Top = 34
                Width = 31
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object Label3: TLabel
                AlignWithMargins = True
                Left = 250
                Top = 34
                Width = 31
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object Edit1: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 34
                Width = 138
                Height = 25
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                DragMode = dmAutomatic
                MaxLength = 20
                TabOrder = 0
                Text = 'Edit1'
                ExplicitHeight = 21
              end
              object Edit2: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 3
                Width = 208
                Height = 25
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                DragMode = dmAutomatic
                MaxLength = 20
                TabOrder = 1
                Text = 'Edit1'
                ExplicitHeight = 21
              end
              object Edit3: TEdit
                AlignWithMargins = True
                Left = 287
                Top = 34
                Width = 140
                Height = 25
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                DragMode = dmAutomatic
                MaxLength = 20
                TabOrder = 2
                Text = 'Edit1'
                ExplicitHeight = 21
              end
            end
          end
          object Endereço: TGroupBox
            Left = 0
            Top = 90
            Width = 440
            Height = 110
            Align = alClient
            Anchors = []
            Caption = 'Endere'#231'o'
            TabOrder = 1
            object GridPanelEndereço: TGridPanel
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 430
              Height = 87
              Align = alTop
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 70.000000000000000000
                end
                item
                  Value = 49.999999072786520000
                end
                item
                  SizeStyle = ssAbsolute
                  Value = 70.000000000000000000
                end
                item
                  Value = 50.000000927213470000
                end>
              ControlCollection = <
                item
                  Column = 0
                  Control = Label4
                  Row = 0
                end
                item
                  Column = 2
                  Control = Label5
                  Row = 0
                end
                item
                  Column = 2
                  Control = Label6
                  Row = 1
                end
                item
                  Column = 2
                  Control = Label7
                  Row = 2
                end
                item
                  Column = 0
                  Control = Label8
                  Row = 1
                end
                item
                  Column = 0
                  Control = Label9
                  Row = 2
                end
                item
                  Column = 1
                  Control = Edit4
                  Row = 0
                end
                item
                  Column = 3
                  Control = Edit5
                  Row = 0
                end
                item
                  Column = 1
                  Control = Edit6
                  Row = 1
                end
                item
                  Column = 3
                  Control = Edit7
                  Row = 1
                end
                item
                  Column = 1
                  Control = Edit8
                  Row = 2
                end
                item
                  Column = 3
                  Control = Edit9
                  Row = 2
                end>
              RowCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 27.000000000000000000
                end
                item
                  SizeStyle = ssAbsolute
                  Value = 27.000000000000000000
                end
                item
                  SizeStyle = ssAbsolute
                  Value = 27.000000000000000000
                end>
              TabOrder = 0
              object Label4: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 36
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Label5: TLabel
                AlignWithMargins = True
                Left = 217
                Top = 3
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 250
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Label6: TLabel
                AlignWithMargins = True
                Left = 217
                Top = 30
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 250
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Label7: TLabel
                AlignWithMargins = True
                Left = 217
                Top = 57
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 250
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Label8: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 30
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 36
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Label9: TLabel
                AlignWithMargins = True
                Left = 3
                Top = 57
                Width = 64
                Height = 21
                Align = alClient
                BiDiMode = bdRightToLeft
                Caption = 'Label1'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 36
                ExplicitWidth = 31
                ExplicitHeight = 13
              end
              object Edit4: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 3
                Width = 138
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 0
                Text = 'edit1'
              end
              object Edit5: TEdit
                AlignWithMargins = True
                Left = 287
                Top = 3
                Width = 140
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 1
                Text = 'edit1'
              end
              object Edit6: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 30
                Width = 138
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 2
                Text = 'edit1'
              end
              object Edit7: TEdit
                AlignWithMargins = True
                Left = 287
                Top = 30
                Width = 140
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 3
                Text = 'edit1'
              end
              object Edit8: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 57
                Width = 138
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 4
                Text = 'edit1'
              end
              object Edit9: TEdit
                AlignWithMargins = True
                Left = 287
                Top = 57
                Width = 140
                Height = 21
                Align = alClient
                BevelInner = bvNone
                BevelKind = bkSoft
                BevelOuter = bvNone
                TabOrder = 5
                Text = 'edit1'
              end
            end
          end
        end
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 238
          Width = 440
          Height = 149
          Align = alClient
          Anchors = []
          DrawingStyle = gdsGradient
          TabOrder = 1
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
          Top = 208
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
          TabOrder = 2
          object Label10: TLabel
            AlignWithMargins = True
            Left = 6
            Top = 4
            Width = 68
            Height = 16
            Align = alClient
            BiDiMode = bdRightToLeft
            Caption = 'Label10'
            ParentBiDiMode = False
            ExplicitLeft = 37
            ExplicitWidth = 37
            ExplicitHeight = 13
          end
          object Edit10: TEdit
            Left = 78
            Top = 1
            Width = 361
            Height = 22
            Align = alClient
            TabOrder = 0
            Text = 'Edit10'
            ExplicitHeight = 21
          end
        end
      end
    end
  end
end
