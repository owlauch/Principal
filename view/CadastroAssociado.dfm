﻿object Associado: TAssociado
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Associado'
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
          end
          item
            Column = 0
            Control = SpeedButton5
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
          Caption = 'ASSOCIADO'
          Layout = tlCenter
          ExplicitWidth = 60
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
          OnClick = SpeedButton1Click
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
          Caption = 'GRAVAR'
          Layout = blGlyphRight
          Margin = 1
          OnClick = SpeedButton2Click
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
          Caption = 'EXCLUIR'
          Layout = blGlyphRight
          Margin = 1
          OnClick = SpeedButton3Click
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
          Caption = 'EDITAR'
          Layout = blGlyphRight
          Margin = 1
          ParentBiDiMode = False
          ExplicitTop = 328
          ExplicitWidth = 10
          ExplicitHeight = 100
        end
        object SpeedButton5: TSpeedButton
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
          ExplicitLeft = 59
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
          end
          item
            SizeStyle = ssAuto
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
            end
            item
              SizeStyle = ssAuto
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
                  ColumnSpan = 2
                  Control = EditName
                  Row = 0
                end
                item
                  Column = 3
                  Control = MaskEditTelefone
                  Row = 1
                end
                item
                  Column = 2
                  Control = Editemail
                  Row = 0
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
                Left = 40
                Top = 3
                Width = 27
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'Nome'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object Label2: TLabel
                AlignWithMargins = True
                Left = 39
                Top = 34
                Width = 28
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'E-Mail'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object Label3: TLabel
                AlignWithMargins = True
                Left = 239
                Top = 34
                Width = 42
                Height = 25
                Align = alRight
                BiDiMode = bdRightToLeft
                Caption = 'Telefone'
                DragMode = dmAutomatic
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitHeight = 13
              end
              object EditName: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 3
                Width = 208
                Height = 25
                Align = alClient
                TabOrder = 0
                ExplicitHeight = 21
              end
              object MaskEditTelefone: TMaskEdit
                AlignWithMargins = True
                Left = 287
                Top = 34
                Width = 140
                Height = 25
                Align = alClient
                EditMask = '!\(99\)0000-0000;1;_'
                MaxLength = 13
                TabOrder = 2
                Text = '(  )    -    '
                ExplicitHeight = 21
              end
              object Editemail: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 34
                Width = 138
                Height = 21
                Align = alClient
                TabOrder = 1
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
                  Column = 3
                  Control = EditCidade
                  Row = 0
                end
                item
                  Column = 1
                  Control = EditCEP
                  Row = 1
                end
                item
                  Column = 3
                  Control = EditBairro
                  Row = 1
                end
                item
                  Column = 1
                  Control = EditRua
                  Row = 2
                end
                item
                  Column = 3
                  Control = EditNumero
                  Row = 2
                end
                item
                  Column = 1
                  Control = ComboBoxUf
                  Row = 0
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
                Caption = 'UF'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 54
                ExplicitWidth = 13
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
                Caption = 'Cidade'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 248
                ExplicitWidth = 33
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
                Caption = 'Bairro'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 253
                ExplicitWidth = 28
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
                Caption = 'N'#186
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 269
                ExplicitWidth = 12
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
                Caption = 'CEP'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 48
                ExplicitWidth = 19
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
                Caption = 'Rua'
                ParentBiDiMode = False
                Layout = tlCenter
                ExplicitLeft = 48
                ExplicitWidth = 19
                ExplicitHeight = 13
              end
              object EditCidade: TEdit
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
              end
              object EditCEP: TEdit
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
              end
              object EditBairro: TEdit
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
              end
              object EditRua: TEdit
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
              end
              object EditNumero: TEdit
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
              end
              object ComboBoxUf: TComboBox
                AlignWithMargins = True
                Left = 73
                Top = 3
                Width = 69
                Height = 21
                Align = alLeft
                TabOrder = 0
                Items.Strings = (
                  'PR'
                  'SC'
                  'SP')
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
          DataSource = DM.DataSource
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
              FieldName = 'IDASSOCIADO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'NOME'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EMAIL'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TELEFONE'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UF'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CEP'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BAIRRO'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NROENDERECO'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CIDADE'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RUA'
              Width = 100
              Visible = True
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
            Caption = 'Pesquisa'
            ParentBiDiMode = False
            ExplicitLeft = 32
            ExplicitWidth = 42
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
      end
    end
  end
end
