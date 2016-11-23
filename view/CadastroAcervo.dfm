object Acervo: TAcervo
  Left = 0
  Top = 0
  Align = alClient
  AutoSize = True
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
        Column = 1
        Control = PanelVisualEdicao
        Row = 0
      end
      item
        Column = 0
        Control = Panel1
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
      TabOrder = 0
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
            Control = PainelAcervo
            Row = 0
          end
          item
            Column = 0
            Control = PanelMenu
            Row = 3
          end>
        RowCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 110.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 30.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 50.000000000000000000
          end
          item
            SizeStyle = ssAuto
          end>
        TabOrder = 0
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 143
          Width = 440
          Height = 194
          Align = alClient
          BorderStyle = bsNone
          DataSource = DM.DSAcervo
          DrawingStyle = gdsGradient
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'IDACERVO'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TITULO'
              Width = 320
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDEEXEMPLAR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATAEDICAO'
              Visible = False
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
          Top = 113
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
            OnKeyPress = Edit10KeyPress
            ExplicitLeft = 80
            ExplicitTop = 2
          end
        end
        object PainelAcervo: TGroupBox
          Left = 0
          Top = 0
          Width = 446
          Height = 110
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
            Height = 83
            Align = alClient
            BevelOuter = bvNone
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
              end
              item
                Column = 4
                Control = ComboBoxQtd
                Row = 0
              end
              item
                Column = 4
                Control = EditEditora
                Row = 2
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
              end
              item
                SizeStyle = ssAuto
              end>
            TabOrder = 0
            DesignSize = (
              432
              83)
            object Label1: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 44
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Titulo'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 21
              ExplicitWidth = 26
              ExplicitHeight = 13
            end
            object Label2: TLabel
              AlignWithMargins = True
              Left = 223
              Top = 57
              Width = 44
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Editora'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 233
              ExplicitWidth = 34
              ExplicitHeight = 13
            end
            object Label3: TLabel
              AlignWithMargins = True
              Left = 223
              Top = 3
              Width = 44
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'QTD'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 246
              ExplicitWidth = 21
              ExplicitHeight = 13
            end
            object Label4: TLabel
              AlignWithMargins = True
              Left = 138
              Top = 30
              Width = 79
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Local Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 159
              ExplicitWidth = 58
              ExplicitHeight = 13
            end
            object Label5: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 30
              Width = 44
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 16
              ExplicitWidth = 31
              ExplicitHeight = 13
            end
            object Label6: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 57
              Width = 44
              Height = 21
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'ISBN'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 24
              ExplicitWidth = 23
              ExplicitHeight = 13
            end
            object EditTitulo: TEdit
              AlignWithMargins = True
              Left = 53
              Top = 3
              Width = 164
              Height = 21
              Align = alClient
              TabOrder = 0
              OnKeyPress = EditTituloKeyPress
            end
            object EditLocalEdicao: TEdit
              AlignWithMargins = True
              Left = 223
              Top = 30
              Width = 206
              Height = 21
              Align = alClient
              TabOrder = 3
              OnKeyPress = EditLocalEdicaoKeyPress
            end
            object EditIsbn: TEdit
              AlignWithMargins = True
              Left = 53
              Top = 57
              Width = 164
              Height = 21
              Align = alClient
              TabOrder = 4
              OnKeyPress = EditIsbnKeyPress
            end
            object DateTimePickerEdicao: TDateTimePicker
              AlignWithMargins = True
              Left = 53
              Top = 30
              Width = 79
              Height = 20
              Date = 42682.379632870370000000
              Time = 42682.379632870370000000
              TabOrder = 2
            end
            object ComboBoxQtd: TComboBox
              AlignWithMargins = True
              Left = 273
              Top = 3
              Width = 58
              Height = 21
              Align = alLeft
              BiDiMode = bdLeftToRight
              ParentBiDiMode = False
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
            object EditEditora: TEdit
              Left = 281
              Top = 57
              Width = 140
              Height = 21
              Anchors = []
              TabOrder = 5
              OnClick = EditEditoraClick
            end
          end
        end
        object PanelMenu: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 345
          Width = 436
          Height = 40
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          Anchors = []
          TabOrder = 3
          object GridPanel1: TGridPanel
            Left = 1
            Top = 1
            Width = 434
            Height = 38
            Align = alClient
            Color = clGradientInactiveCaption
            ColumnCollection = <
              item
                Value = 19.999764159979960000
              end
              item
                Value = 19.999862720435630000
              end
              item
                Value = 20.000028342954480000
              end
              item
                Value = 20.000153805916870000
              end
              item
                Value = 20.000190970713070000
              end>
            ControlCollection = <
              item
                Column = 1
                Control = BGravar
                Row = 0
              end
              item
                Column = 2
                Control = BExcluir
                Row = 0
              end
              item
                Column = 3
                Control = BEditar
                Row = 0
              end
              item
                Column = 4
                Control = Blimpar
                Row = 0
              end>
            ParentBackground = False
            RowCollection = <
              item
                Value = 100.000000000000000000
              end>
            TabOrder = 0
            object BGravar: TSpeedButton
              AlignWithMargins = True
              Left = 90
              Top = 4
              Width = 80
              Height = 30
              Align = alClient
              Anchors = []
              Caption = 'GRAVAR'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F0E7A0C8A6569C5E3F
                8F493C8D454C955398C19BE1EDE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFC4DEC957A0644199507DC28F96D0A696CFA678BE89368D42418D48B9D5
                BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6E0CC55A06464B478A8DBB587CC9866
                BC7D64BA7C86CB98A5D9B458AA6B35863DB9D5BCFFFFFFFFFFFFFFFFFFE9F3EB
                67AC766AB97DA8DBB260BC775CBA7359B87059B56F58B56F5BB774A5D9B35AAA
                6C428F49E2EEE3FFFFFFFFFFFFAFD5B853AB68AADDB464C1795FBE7160BC77FF
                FFFFFFFFFF59B87058B56E5CB774A6DAB4388F4397C19BFFFFFFFFFFFF77B888
                8ACC9889D3966BC67A63C17055AB65FFFFFFFFFFFF59B87059B8705BB97285CC
                977BBE8D4D9655FFFFFFFFFFFF6AB27FA9DDB37DCF8A75CC81FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF59B87067BE7D9CD4AB3B8C44FFFFFFFFFFFF6EB583
                B6E2BE8BD5977AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B87069C1
                7E9DD4AA3F8F49FFFFFFFFFFFF82BF95ACDDB6A6DFAF81CB8C7CC9866EBD79FF
                FFFFFFFFFF5BAC6A60BC775CBA738BD19980C592589E61FFFFFFFFFFFFB8DCC4
                85C797D2EED795D9A08AD3947FC889FFFFFFFFFFFF79CD856BC37C6FC77EACDF
                B5459E57A1C9A7FFFFFFFFFFFFECF6EF7FBF93AADAB7D8F1DC92D89D88CD9384
                CC8E8BD4968AD49583D28EAFE0B76BB97D5BA367E6F1E8FFFFFFFFFFFFFFFFFF
                D1E9D976BB8CAFDCBBDCF2E0B6E4BD9BDBA596D9A0A5DFAFC0E8C579C28A58A2
                66C5DECAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E9D97FBF9394CEA4C3E6CBCF
                EBD4C9E9CEAFDDB86DB97F68AE78C7E0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFECF6EFB9DDC582C09571B7866EB58279B98AB1D6BAE9F3EBFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              Layout = blGlyphRight
              Margin = 1
              OnClick = BGravarClick
              ExplicitLeft = 4
              ExplicitTop = 102
              ExplicitWidth = 134
              ExplicitHeight = 102934
            end
            object BExcluir: TSpeedButton
              AlignWithMargins = True
              Left = 176
              Top = 4
              Width = 80
              Height = 30
              Align = alClient
              Anchors = []
              Caption = 'EXCLUIR'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E8F79EA9E1546BC73F
                59C03A53BF4C67C297A7DCE1E6F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFC3C9ED5566CC3C52CC757AE88F92EE8F92EE7178E4334DC1405CBEB9C4
                E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C9EF5160CD5C65E0A1A6F57E86EF5B
                63E9595DE77D84EE9EA0F4515DD73452BAB9C4E7FFFFFFFFFFFFFFFFFFE8EAF9
                6571D4616BE3A1ACF5545FEC505CEA4D59E94E59E64C56E65056E69EA2F45460
                D6405CBFE2E7F5FFFFFFFFFFFFACB0EA4B56DBA2ABF65664F05266EE4D59E94D
                59E94D59E94D59E94C58E6525AE69FA3F53450C496A6DCFFFFFFFFFFFF7378DD
                818CEE7E91F75D73F34D59E94D59E94D59E94D59E94D59E94D59E94F5BE97B83
                F0757BE24C64C4FFFFFFFFFFFF6569DBA1ABF77086F86882F6FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF4D59E95C66EA969CF13956BEFFFFFFFFFFFF696EDC
                AFB9F97F93FA7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D59E95E6A
                EE969DF13D55C0FFFFFFFFFFFF7C7FE3A5AFF59DABFA778CF0545FEC545FEC54
                5FEC545FEC545FEC545FEC6377F2818EF4787FE9566BC9FFFFFFFFFFFFB5B5F0
                7D83EACDD4FC8B9DFA7E93F7758AEE6C84F66C84F66C84F66C84F66379F3A4AF
                F83E4FD0A0ABE1FFFFFFFFFFFFEBEBFB7978E3A3A7F3D4DBFD879AFA7F91F07A
                8EF17F94F87E92F9768CF8A8B6F8636EE35868CDE6E8F7FFFFFFFFFFFFFFFFFF
                CFCFF6706FE1AAADF2D8DCFDAEBAFA91A3FA8B9DFA9CA9FBBAC7FC707BE95462
                CEC3C9EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFF67979E28E93EDBEC3F8CC
                D3F9C4CBF9AAB4F46670E2646ED6C6CAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFEBEBFBB6B6F07D7FE26A6BDE686BDC7479DEAFB3EBE8E9F9FFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              Layout = blGlyphRight
              Margin = 1
              OnClick = BExcluirClick
              ExplicitLeft = 4
              ExplicitTop = 151
              ExplicitWidth = 134
              ExplicitHeight = 43
            end
            object BEditar: TSpeedButton
              AlignWithMargins = True
              Left = 262
              Top = 4
              Width = 80
              Height = 30
              Align = alClient
              Anchors = []
              BiDiMode = bdLeftToRight
              Caption = 'EDITAR'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74D196682E668294C7F991C9F941
                85C92466A6A88265C38452C38452C38452C38452D0A17DFFFFFFFFFFFFD7A175
                F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3D0D2D7F0E2D8F0E2
                D8F0E2D8C58B5EFFFFFFFFFFFFD9A47AF9F3EEEBD2BEA7C5D97AB6D590B7D155
                C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFFFFFFFFFFFFDDA87E
                F9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F879D3F04997DAD4C5
                B9F0E2D8C68A5CFFFFFFFFFFFFDFAA82F9F3EFEACEB7FFFFFFEBD0BBB1D6E777
                CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFFFFFFFFFFFFE1AE87
                FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD5FDCF55BE2F77AD6
                F250A0DEAC876BFFFFFFFFFFFFE3B18CFAF6F1EAC9AEFFFFFFEAC9B0FFFFFFFF
                FFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5EFF7FFFFFFE5B48F
                FAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE81D5EDB2E3F98BC0
                E7AED3F6C4E0FC6BA2D4FFFFFFE7B794FBF7F4E9C3A6FFFFFFE8C4A9FFFFFFFF
                FFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF5996CCFFFFFFE9BA98
                FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6ADBDB858A5
                D885B1DB469DD0B1D8EEFFFFFFEBBD9BFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFFFFFFFFFFFFECBF9E
                FBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C6897EC3847AC18076BE
                7CFBF7F4D49B6FFFFFFFFFFFFFEFC6A8FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FB
                F7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FFFFFFFFFFFFF7E1D2
                F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28CE2AF88E0AC84DDA9
                80DCA57DE2B696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              Layout = blGlyphRight
              Margin = 1
              ParentBiDiMode = False
              OnClick = BEditarClick
              ExplicitLeft = 4
              ExplicitTop = 328
              ExplicitWidth = 10
              ExplicitHeight = 100
            end
            object Blimpar: TSpeedButton
              AlignWithMargins = True
              Left = 348
              Top = 4
              Width = 82
              Height = 30
              Align = alClient
              Anchors = []
              BiDiMode = bdLeftToRight
              Caption = 'LIMPAR'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AA7663787
                336AA766FFFFFFFFFFFFFEFEFEF8F8F8F1F1F1EBEBEBE6E6E6E5E5E5E6E6E6E8
                E8E8EAEAEAEDEDEDF1F1F13A99302BDF1A3C9B32FDFDFDFEFEFEFDFDFDF2F2F2
                E4E4E4D7D7D7CECECECCCCCC9BA5AE3357793356784D9253399E2D399E2E3DE2
                2C3CA1313DA2326EBB66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7C0C933557754
                94B734679A168A1852E74152E74152E74152E74152E74140AA33FFFFFFFFFFFF
                FFFFFFFFFFFFBED2DE457B9D3A719F386F9D5F9FC0268E4519921B34A62A66EB
                5541B13341B13371C466FFFFFFFFFFFFFFFFFFB7C3CF3355774F8DB368ACC848
                80AC5087B36AAAC85588BB1C991D75EE6443B633FFFFFFFFFFFFFFFFFFFFFFFF
                C0D5E14A86A85FA1C03F79A34278A766A6C5619DC25E95C174B4D135A2512298
                115DA454FFFFFFFFFFFFFFFFFFB7C3CF335577336898508CB369ABC867A7C64D
                80B371B1CE6EA9CD6CA3CE6D6D6DAA99995B5B5BBDD1DDFFFFFFC1D8E44F8FB1
                6AAEC966A8C55692B84B80AF5D97BF77B9D2669DC87BBAD57E7E7ECEC0C07979
                795588BB5A8CABFFFFFF7DAEC85496B75498B8599BBA68ABC676BAD26EACCC66
                9DC883C7DA888888D3CACA83838360A4C663A7C95B90AEFFFFFFFAFCFDEBF3F7
                D7E6EEBED7E388B5CC5F9CBB64A9C47BBAD5919191D9D4D48D8D8D68ACCE74B8
                D44C89AABFD5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5F892BCD196
                9696DDDCDC94949470B4D680C4DB4E8DAF334882B7BCD0FFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDB98989888CCDD87CBDD5192B43359
                993F72B6335290B7C1D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFC6D1D764A1BF64A0BEC1D9E5B7C7DE335EA05285C9335898FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFB7C9E03363A5B7C7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              Layout = blGlyphRight
              Margin = 1
              ParentBiDiMode = False
              OnClick = BlimparClick
              ExplicitLeft = 362
              ExplicitTop = -3
              ExplicitWidth = 68
            end
          end
        end
      end
    end
    object Panel1: TPanel
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 154
      Height = 408
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alClient
      Anchors = []
      BevelOuter = bvNone
      TabOrder = 1
      object GridPanel2: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 148
        Height = 402
        Align = alClient
        Color = clGradientInactiveCaption
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = BAcervo
            Row = 2
          end
          item
            Column = 0
            Control = BAssociado
            Row = 3
          end
          item
            Column = 0
            Control = BAutor
            Row = 4
          end
          item
            Column = 0
            Control = BEditora
            Row = 5
          end
          item
            Column = 0
            Control = BVoltar
            Row = 0
          end
          item
            Column = 0
            Control = Label7
            Row = 1
          end
          item
            Column = 0
            Control = SpeedButtonMulta
            Row = 6
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
        object BAcervo: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 103
          Width = 140
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'ACERVO'
          Enabled = False
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clPurple
          Font.Height = -11
          Font.Name = 'Sylfaen'
          Font.Style = [fsBold]
          Glyph.Data = {
            C6240000424DC624000000000000360000002800000050000000270000000100
            18000000000090240000C30E0000C30E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B5C5C5C868686A0A0A0ECECECFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74D196682E66
            8294C7F991C9F94185C92466A6A88265C38452C38452C38452C38452D0A17DFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAF9898988F8F8F5B5B5BC7C7C7C6C6C685
            85856565657E7E7E7D7D7D7D7D7D7D7D7D7D7D7D9C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFD7A175F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3
            D0D2D7F0E2D8F0E2D8F0E2D8C58B5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9A
            F1F1F1EFEFEF7A7A7AF0F0F09797976F6F6F8A8A8A868686D3D3D3E1E1E1E1E1
            E1E1E1E1858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9A47AF9F3EEEBD2BEA7C5
            D97AB6D590B7D155C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EF2F2F2CFCFCFC1C1C1AAAAAAB2B2B2A5
            A5A5B3B3B3B8B8B8989898EFEFEFFFFFFFE1E1E1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE5DFE27C0BE5
            8A13FFFFFFDDA87EF9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F8
            79D3F04997DAD4C5B9F0E2D8C68A5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E46363636D6D6DFFFFFFA2A2A2
            F3F3F3CDCDCDCDCDCDB1B1B1A9A9A9E4E4E4B7B7B7B6B6B6BBBBBB939393C3C3
            C3E1E1E1848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFC76704E27C0BE68B14FFFFFFDFAA82F9F3EFEACEB7FFFF
            FFEBD0BBB1D6E777CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF5353536363636E6E6EFFFFFFA5A5A5F3F3F3CACACAFFFFFFCDCDCDCECECEB5
            B5B5E6E6E6B4B4B4B4B4B4BCBCBC969696D1D1D1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC56604E27D0BE5
            8A13FFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD
            5FDCF55BE2F77AD6F250A0DEAC876BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252526464646D6D6DFFFFFFA9A9A9
            F4F4F4C7C7C7C8C8C8C8C8C8C8C8C8BBBBBBBABABAE6E6E6B4B4B4B4B4B4BCBC
            BC999999838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDE6DD08C62498A898FFFFFF
            FFFFFFFFFFFFFFFFFFC06203E27E0BE58A12FFFFFFE3B18CFAF6F1EAC9AEFFFF
            FFEAC9B0FFFFFFFFFFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5
            EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE1E1E15A5A5A9E9E9EFFFFFFFFFFFFFFFFFFFFFF
            FF4F4F4F6464646C6C6CFFFFFFACACACF5F5F5C5C5C5FFFFFFC6C6C6FFFFFFFF
            FFFFDFDFDFBBBBBBE5E5E5BABABAB3B3B39E9E9E979797EEEEEEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF1FB5230BC6170CC425004100003115FFFFFFFFFFFF202723B45B02E27D0BE5
            8811FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE
            81D5EDB2E3F98BC0E7AED3F6C4E0FC6BA2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C5C5C5858585B
            5B5B1A1A1A181818FFFFFFFFFFFF2323234949496464646B6B6BFFFFFFAFAFAF
            F5F5F5C2C2C2C3C3C3C3C3C3C3C3C3C5C5C5C5C5C5B6B6B6BDBDBDD8D8D8BABA
            BAD2D2D2E0E0E0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFBD953AFFFFFF08A60F0AC71610C8280D87F91090F4
            22A1F40363BA002258A45200E27E0BE68811FFFFFFE7B794FBF7F4E9C3A6FFFF
            FFE8C4A9FFFFFFFFFFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF59
            96CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF797979FFFFFF4949495858585E5E5E8484848585858F8F8F5F5F5F2A2A
            2A4242426464646B6B6BFFFFFFB3B3B3F7F7F7BFBFBFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFC3C3C3D7D7D7B2B2B2D2D2D2F2F2F2CECECE939393FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6B29ADDDBDAE7BD556D52
            160896090AC8180FC7260B80E41090F41D9DF40D7FDE00306B9A4B00E27E0BE7
            8910FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6
            E9C3A6ADBDB858A5D885B1DB469DD0B1D8EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFACACACDBDBDB9C9C9C3F3F3F4141415959595D
            5D5D7979798585858D8D8D7777773434343D3D3D6464646B6B6BFFFFFFB6B6B6
            F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6B6B69B9B
            9BB0B0B08F8F8FD1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D8DCFF
            FFFFFFFFFFAB7529F1EEECFFDB6D634E12106E050AC9180DC5240B78E91090F4
            1798F41E9CF100316D974900E27E0BE7880EFFFFFFEBBD9BFBF7F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFF616161
            EEEEEEB6B6B63A3A3A3131315959595B5B5B7A7A7A8585858989898C8C8C3535
            353B3B3B6464646A6A6AFFFFFFB9B9B9F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7919191FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE24687DD528D7711359B7C82C68B30F0EFECFFDB68604C
            11123C040AC7180AC022026C7F108FF41393F528A4F3003673974900E37E0BE8
            880FFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C689
            7EC3847AC18076BE7CFBF7F4D49B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF8C8C8C9191913B3B3B868686727272EEEEEEB4B4B43838381D1D1D58585858
            58584949498585858787879292923939393B3B3B6464646B6B6BFFFFFFBBBBBB
            F7F7F7B5B5B5B1B1B1AEAEAEAAAAAAA6A6A6A3A3A39F9F9F9B9B9B9898989494
            94F7F7F7959595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8AB3E44488DE4F8B71
            0F304D0C19E4B451F0EEEAF7E3A9614E11191B000AC81809C021006A00108FF3
            1292F724A2F4003A779A4B00E37F0BE88811FFFFFFEFC6A8FBF7F4FBF7F4FBF7
            F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B68D8D8D909090363636212121969696
            EDEDEDD0D0D03939391010105959595757572A2A2A8484848787879090903B3B
            3B3D3D3D6565656C6C6CFFFFFFC2C2C2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
            F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F79C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE7478CE4508E710F2D42000FFFD86CF3F1EDF2F2F66A54
            14200B000AC91808C220009008118DF21294F727A5F40043809D4D00E47F0BE9
            8711FFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28C
            E2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF909090939393353535161616B5B5B5F0F0F0F4F4F43F3F3F0B0B0B59595957
            57573B3B3B8484848888889292924141413E3E3E6565656B6B6BFFFFFFDFDFDF
            C5C5C5BCBCBCBABABAB8B8B8B5B5B5B2B2B2B0B0B0ADADADAAAAAAA6A6A6A3A3
            A3A0A0A0B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7478DE44B8CB5
            2D5C460010FFEF7BF3F1EEF3F3F4725D182412000AC8180AC41F00A4130F8BF0
            1294F823A1F4004B8D9E4E00E6810BEA8911FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191919191646464181818C4C4C4
            F0F0F0F3F3F34646460E0E0E5959595959594545458282828888889090904747
            473F3F3F6666666C6C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE7478BE7488CDF548D510017FDDE70F4F2EEF4F3F17D67
            1D291B000ACA1809C81E00B31D0C86EB1294F81A9AF60366B89D4F00E6820BEB
            8911EE9D27BF6401EEBF59BC8A36FFFEFEE4E4E3BF8D3A774F16DBDAD9D6BC8C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9090909191919292921E1E1EB8B8B8F1F1F1F2F2F24E4E4E1313135A5A5A5A
            5A5A4D4D4D7E7E7E8888888C8C8C5F5F5F3F3F3F6666666D6D6D7E7E7E4F4F4F
            A0A0A0727272FEFEFEE4E4E4767676404040DADADAAEAEAEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE13A81E9488DE0
            518D5B041F7F6530F4F2EEF5F4F3806C1F3326000ACA180ECB1F0AC02C0B80E4
            1294F81497F81C94E7994D01E6820BEC8A11EF9F26BF6501E8B953D8A447FFFF
            FFE1E1E1E6E5E3875E20F8F7F8E0E0E1F9F6F0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF868686929292929292262626555555
            F1F1F1F4F4F45151511919195A5A5A5D5D5D5A5A5A7979798888888989898585
            853E3E3E6666666D6D6D7F7F7F4F4F4F9A9A9A898989FFFFFFE1E1E1E4E4E44D
            4D4DF8F8F8E0E0E0F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF8D5E4EB4A8FE5518F771231210100F4F2EFF7F4F38F78
            253C2C020ACB170DCE2013C933087EE91293F71195F82CA4F08D4902E7820BEC
            8B11F09E25C06701D6A044E5B4528E5F1DE7E7E7E4E5E4E5E5E4C0BCB8E2E5EA
            EACE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE5E5E5949494949494393939070707F1F1F1F4F4F45B5B5B1E1E1E5A5A5A5E
            5E5E6262627A7A7A8787878888889292923A3A3A6767676E6E6E7E7E7E505050
            8686869797974E4E4EE7E7E7E4E4E4E5E5E5BBBBBBE6E6E6BEBEBEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC4A91E7
            4C8DD2467B220000F7F8FAF7F7F4E0BD544434050BC9170ED1211AD03800242F
            1192F51596F928A0F16E3906E7820CED8B10F09E25C16801B6752AE7B654D5A2
            46895B19EEEEEEDDDCDCE3E2E2E2E2E1DAA43EFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959595929292828282070707
            F8F8F8F6F6F69A9A9A2424245959596060606969691A1A1A8686868A8A8A9090
            902F2F2F6767676D6D6D7E7E7E5151516464649999998787874A4A4AEEEEEEDC
            DCDCE2E2E2E2E2E2868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEB488FEA488CDF568E3F0007EEE8DFF8F7F5FFE5
            764F3D090BC8170ED21F1DD43B001E00118FF31597F9269FF25E2F07E8820CED
            8D10F09F23C16801A15216E7B654E3B352D19F439F6F28FFFFFFDADADAE1E2E3
            DBA849FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF939393919191939393111111E6E6E6F6F6F6BEBEBE2C2C2C59595960
            60606C6C6C0C0C0C8585858A8A8A9090902828286767676E6E6E7E7E7E515151
            4A4A4A9999999696968484845C5C5CFFFFFFDADADAE2E2E28C8C8CFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7458BEC
            4A91E2528D4D0012D5AF74F9F8F6FFE36F59470D0AC7160DD42120D83C003600
            0D8BEE1598F9229CF1512D1EE8830DEE8D0FF09F23C26901993E02E6B553E6B5
            53E2B250D29E43B986359E6D24D4A147DBAA4DFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F9595959292921A1A1A
            9F9F9FF7F7F7BABABA3333335858586161616F6F6F1616168080808A8A8A8D8D
            8D2E2E2E6868686E6E6E7E7E7E51515138383898989898989894949484848470
            70705A5A5A8787878F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF8D0E1EE4D94E74F8F931E44BF8126F9F8F4FDE5
            9064511309C4160DD6201FD936004B000B81E41496F91A95F02B426CE8830DEF
            8C0FF19D23C26A01A04000E7B654E6B553E6B553E3B250DCA94CCD9B42D7A648
            DAA84AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFE2E2E29898989494944C4C4C696969F7F7F7C8C8C83C3C3C56565661
            61616E6E6E1E1E1E7979798A8A8A8888884A4A4A6868686E6E6E7D7D7D525252
            3A3A3A9999999898989898989595958E8E8E8181818A8A8A8C8C8CFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
            4D94EA4B8FD85085CF9333FAF8F6F6F1E3715D1707C1160ED61F1CDA37005E00
            0776D51295F81390F01B589EE9840DEF8D11F29E21C36C01AC4C00E7B654E6B5
            53E5B353E4B353E2B04FDDAB4DDCA94CDCAA4DFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9898989494948B8B8B
            797979F8F8F8ECECEC4545455454546161616D6D6D2626267070708888888484
            845C5C5C6969696F6F6F7D7D7D53535341414199999998989897979796969693
            93938F8F8F8E8E8E8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4D94ED4A90DD5189EEC05AF9F8F5F7F8
            FB7E6B1E07BE150ED71F18DA3100760400509A1293F61490F30C5BB5EA850DEF
            8D13F29E21C36C01B95900E8B854E5B553E5B353E4B353E2B050E0AF4EDEAD4E
            DDAC4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF9898989595958F8F8FA0A0A0F7F7F7F9F9F950505053535362
            62626B6B6B3030304E4E4E8787878686865F5F5F6969697070707D7D7D535353
            4949499A9A9A979797979797969696949494929292919191909090FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED
            4D92EE4D93E34F8BFFDF70FBF9F6F9F8F787762005BB130ED71E16D92F008508
            001B091090F21593F40468CEE9840DEE8B12F09A1BC16B02BB5E01E9B956E7B6
            54E6B553E6B553E3B250E2B050DEAD4EE0AE4EFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF969696979797919191
            B9B9B9F8F8F8F8F8F85757575151516262626969693737370D0D0D8484848787
            876969696969696E6E6E7878785252524B4B4B9B9B9B99999998989898989895
            9595949494919191929292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE83D87F14E96E54A8AFFF27FFCF9F7FCF9
            F9A38E2C03BA100DD71E17DA2C00970B003B000E8BED1594F60586F7E8830DED
            8B16F9B868BF6500B85C01E8B956E7B654E5B553E7B553E3B351E2B050E1AE4E
            E0AE4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF8C8C8C9A9A9A8F8F8FC7C7C7F9F9F9FAFAFA6B6B6B4F4F4F61
            61616969693F3F3F181818808080888888808080686868707070A5A5A54F4F4F
            4A4A4A9B9B9B999999979797989898959595949494929292929292FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
            F4F7F24E98EB488DFFEF7CFDF9F6FDFCF9EED06000B70E0DD71E12D92501A911
            0056000B84E61698F8168EEEFF9D159C3F00FCF4E5FFFFFFFFFFFFFBE38DE6B5
            53E4B453E5B553E3B352E2B050E0AF4EDFAD4EFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F79B9B9B929292
            C4C4C4F9F9F9FBFBFBA9A9A94C4C4C6161616565654747472222227B7B7B8A8A
            8A8484847A7A7A383838F0F0F0FFFFFFFFFFFFC5C5C598989897979797979796
            9696949494929292919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24E97ED4C91FED29DFEFCFDFEFD
            FCFFFF9801AF0E28F339B8F9BFFFFFFF0CE22A0A81E01699FA1997F60369C000
            2E67F7ED83D49E43F5E3C0FFFFFFFFFFFFFFEE96E5B553E3B150E2B050E0AF4E
            DDAC4DF8F3E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9B9B9B969696C6C6C6FDFDFDFDFDFDD6D6D64949497D
            7D7DD3D3D3FFFFFF6868687777778B8B8B8B8B8B636363323232C5C5C5848484
            D9D9D9FFFFFFFFFFFFCECECE979797949494949494929292909090F0F0F0FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF95D9FFFFFFFFFDF8C89642D0A75DFFFFFFFFFFFFCBF9CD04E1B100B280
            FFFFFF006FD5169DFD1B9EFC2DA3F2004F9A0C8CC00673A5004F89F6D77ED090
            2AFFFFFFFFFFFFFFF07DE1AF4DE0AD4EDDAB4DE7C584FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3D3FFFFFF
            FBFBFB7E7E7E929292FFFFFFFFFFFFDEDEDE7F7F7F616161FFFFFF6B6B6B8D8D
            8D8F8F8F9393934D4D4D6E6E6E5B5B5B474747BABABA747474FFFFFFFFFFFFC5
            C5C59292929191918F8F8FB2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FB3D2587BA51E40FFFF
            FFFFF684AC792DE4D0AAFFFFFFFFFFFF30FFFE0585C5169DFD1DA2FE3FB4F900
            5CAE1295D50E92C90B86BC0575A700598FFFF388CB8C2BFFFFFFFFFFFFFFEF7A
            DAAB4FDEAA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B48585854D4D4DFFFFFFCACACA656565C5
            C5C5FFFFFFFFFFFFACACAC6B6B6B8D8D8D929292A1A1A15858587A7A7A737373
            6A6A6A5C5C5C4B4B4BCBCBCB727272FFFFFFFFFFFFC3C3C39090908B8B8BFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92CDD05A7AAC2444FFFEFBFFEA7DAC7926
            FAF6ECFFFFFE169BFB1EA3FF3CB3FD0163B6003E9616A7E114A0D91096CD0D8E
            C5097EB3006392FFF57FBD812BFFFFFFFFFFFFFEF0A2FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFCBCBCB858585525252FDFDFDC3C3C3626262F3F3F3FFFFFF8C8C
            8C939393A1A1A15D5D5D4848488484847F7F7F7676767070706464644E4E4EC8
            C8C86B6B6BFFFFFFFFFFFFD4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFDF6F8FF89C39E2140F2ECEFFFF2881498FA1EA5FF33B1FF01
            60B90154AD11A6E617C1F5CEF3FAE1FEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9
            F9F9C3C3C34D4D4DEFEFEFCACACA8A8A8A9393939E9E9E5E5E5E565656848484
            929292E7E7E7F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFCFDFF87C121ADFFC6DCF3E57100EEB277FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDC2C2C29696
            96DCDCDC5B5B5BA6A6A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Margin = 1
          NumGlyphs = 2
          ParentFont = False
          OnClick = BAcervoClick
        end
        object BAssociado: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 152
          Width = 140
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'ASSOCIADO'
          Glyph.Data = {
            C6240000424DC624000000000000360000002800000050000000270000000100
            18000000000090240000C30E0000C30E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B5C5C5C868686A0A0A0ECECECFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFDFB493D59D74D196682E66
            8294C7F991C9F94185C92466A6A88265C38452C38452C38452C38452D0A17DFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFAFAFAFFFFFFAFAFAF9898988F8F8F5B5B5BC7C7C7C6C6C685
            85856565657E7E7E7D7D7D7D7D7D7D7D7D7D7D7D9C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDFDFDFE1E1E19C
            9D9EFFFFFFD7A175F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3
            D0D2D7F0E2D8F0E2D8F0E2D8C58B5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDFDFDFE1E1E19D9D9DFFFFFF9A9A9A
            F1F1F1EFEFEF7A7A7AF0F0F09797976F6F6F8A8A8A868686D3D3D3E1E1E1E1E1
            E1E1E1E1858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD7D7D8A8A8A9353637363839606061FFFFFFD9A47AF9F3EEEBD2BEA7C5
            D97AB6D590B7D155C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7A8A8
            A8363636383838606060FFFFFF9E9E9EF2F2F2CFCFCFC1C1C1AAAAAAB2B2B2A5
            A5A5B3B3B3B8B8B8989898EFEFEFFFFFFFE1E1E1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBC222326303132565657615E5EC0
            BBB8FFFFFFDDA87EF9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F8
            79D3F04997DAD4C5B9F0E2D8C68A5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFBBBBBB2424243131315656565F5F5FBBBBBBFFFFFFA2A2A2
            F3F3F3CDCDCDCDCDCDB1B1B1A9A9A9E4E4E4B7B7B7B6B6B6BBBBBB939393C3C3
            C3E1E1E1848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5C6
            36383A23242728292B6B6B6BE5DBD8B9B4B1FFFFFFDFAA82F9F3EFEACEB7FFFF
            FFEBD0BBB1D6E777CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5C53838382525252929
            296B6B6BDCDCDCB4B4B4FFFFFFA5A5A5F3F3F3CACACAFFFFFFCDCDCDCECECEB5
            B5B5E6E6E6B4B4B4B4B4B4BCBCBC969696D1D1D1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE8EAE756565A3233362424263334377F8888D5D1CF6E
            6C6BFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD
            5FDCF55BE2F77AD6F250A0DEAC876BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE8E8E8585858343434252525353535848484D1D1D16C6C6CFFFFFFA9A9A9
            F4F4F4C7C7C7C8C8C8C8C8C8C8C8C8BBBBBBBABABAE6E6E6B4B4B4B4B4B4BCBC
            BC999999838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1
            D8EFB096DABA9CEABFA3EEBEA4ECBBA4E9B8A2E6B49DE6BC97FA807A8C4D514D
            36373A363638434547BEC4C3B2AFAE656261FFFFFFE3B18CFAF6F1EAC9AEFFFF
            FFEAC9B0FFFFFFFFFFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5
            EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E5BCBCBCC7C7C7
            CCCCCCCBCBCBC9C9C9C6C6C6C3C3C3CDCDCD8484844F4F4F3838383737374545
            45C1C1C1AFAFAF626262FFFFFFACACACF5F5F5C5C5C5FFFFFFC6C6C6FFFFFFFF
            FFFFDFDFDFBBBBBBE5E5E5BABABAB3B3B39E9E9E979797EEEEEEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFBA88BDBA992D7683BB43D00C14B00CF5105D54D04CF4401
            C53700BA2300A41D007C524B5E4F534C333335434546555D5DF1EEED8B898791
            8F8EFFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE
            81D5EDB2E3F98BC0E7AED3F6C4E0FC6BA2D4FFFFFFFFFFFFFFFFFFFFFFFFFDFD
            FDB7B7B7B7B7B77D7D7D6666667171717777777272726A6A6A6060605050503D
            3D3D5555554F4F4F3434344545455A5A5AEEEEEE8989898F8F8FFFFFFFAFAFAF
            F5F5F5C2C2C2C3C3C3C3C3C3C3C3C3C5C5C5C5C5C5B6B6B6BDBDBDD8D8D8BABA
            BAD2D2D2E0E0E0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF8A58DB3000BA2900A951
            11BB7334DE8040EA7C3FE4753ADD6B34D25F27D3432D79212C1453574F4B4B4F
            474749565857656F70F3F3F3AAA8A7B5B2B1FFFFFFE7B794FBF7F4E9C3A6FFFF
            FFE8C4A9FFFFFFFFFFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF59
            96CCFFFFFFFFFFFFFFFFFFFFFFFFA0A0A05E5E5E5454546F6F6F9191919E9E9E
            9999999393938989898282825454542020205353534D4D4D4848485757576B6B
            6BF3F3F3A8A8A8B2B2B2FFFFFFB3B3B3F7F7F7BFBFBFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFC3C3C3D7D7D7B2B2B2D2D2D2F2F2F2CECECE939393FFFFFFFFFFFF
            F2EDFB8859D94300C6541CBC6427D96B25DD6128C47C40DF8647ED7D43E1733C
            D7632AD9564C6B313725515255494A4C5A5C5D5D5E5F6A6F6CE5E3E2A09D9CA8
            A5A4FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6
            E9C3A6ADBDB858A5D885B1DB469DD0B1D8EEFFFFFFFFFFFFF5F5F59F9F9F6A6A
            6A7272728787878B8B8B7D7D7D989898A3A3A39999999090908787875C5C5C2F
            2F2F5353534A4A4A5C5C5C5E5E5E6C6C6CE3E3E39D9D9DA5A5A5FFFFFFB6B6B6
            F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6B6B69B9B
            9BB0B0B08F8F8FD1D1D1FFFFFFFFFFFFE2D9F34C00D06E32D55F25C27833E773
            2DE36B2AD9652EC3834AE08A4CEE7943DB672FD9695C85404637505153464749
            626363696A6A6F6C65DBD6D49C98979F9C9BFFFFFFEBBD9BFBF7F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFF
            FFFFFFFFFFFFFFFFE7E7E77272728B8B8B7B7B7B9797979292928A8A8A808080
            9D9D9DA6A6A69595958989897272723F3F3F5151514747476363636A6A6A6A6A
            6AD6D6D69898989C9C9CFFFFFFB9B9B9F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7919191FFFFFFFFFFFFFFFFFF
            8B5CDA7E3EE77935E97433E26A2CDA6222D58344EA6D2CD96C37C0834DDB8349
            E86F34DE675C814C52425353554B4C4E6F707070716F73685FD1CBC88F8D8B9A
            9796FFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C689
            7EC3847AC18076BE7CFBF7F4D49B6FFFFFFFFFFFFFFFFFFFA1A1A19B9B9B9898
            989393938A8A8A838383A0A0A08B8B8B8383839B9B9BA0A0A09090906F6F6F4A
            4A4A5454544C4C4C707070707070676767CBCBCB8D8D8D979797FFFFFFBBBBBB
            F7F7F7B5B5B5B1B1B1AEAEAEAAAAAAA6A6A6A3A3A39F9F9F9B9B9B9898989494
            94F7F7F7959595FFFFFFFFFFFF8855E16620DC814ADA6536B77732ED966CD69F
            7DC97C37EE894AEE7132D96F3AC7834DDE7D40EC56467660655A6163634C4D4F
            6A6B6B696A696F6961DDD9D6A6A3A18E8A89FFFFFFEFC6A8FBF7F4FBF7F4FBF7
            F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FF
            FFFFFFFFFFA1A1A18787879A9A9A7C7C7C989898A7A7A7A9A9A99C9C9CA5A5A5
            8E8E8E8888889D9D9D9D9D9D6060606060606262624D4D4D6B6B6B6969696767
            67D9D9D9A3A3A38A8A8AFFFFFFC2C2C2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
            F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F79C9C9CFFFFFF9267DF4E02D2
            7C3BE78653DA7048B47932EFBA96E1BDACC75C1BD89C62F28749ED7F3FDA854D
            DA8047E9502E94716F78696B674C4D4E6667686F70706F6D6AC5BFBED1CFCD5D
            5C5CFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28C
            E2AF88E0AC84DDA980DCA57DE2B696FFFFFFA8A8A87474749A9A9A9D9D9D8383
            839A9A9AC2C2C2BEBEBE818181B3B3B3A3A3A39797979C9C9C9F9F9F64646473
            73736969694D4D4D6767677070706C6C6CC0C0C0CFCFCF5C5C5CFFFFFFDFDFDF
            C5C5C5BCBCBCBABABAB8B8B8B5B5B5B2B2B2B0B0B0ADADADAAAAAAA6A6A6A3A3
            A3A0A0A0B2B2B2FFFFFF7840DA6422D68243E79057EB7F48DC7F3CECB88DEAF5
            F4DAB490E2A766F8A771F48646EB7339C7844BDD6D33DB8075985F635B424345
            4041446565656F6F6DE8DED4F5F3F1B9B8B7FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9494948484849E9E9EA9A9A99999999D9D9DC3C3C3EAEAEABFBFBFBABABA
            BBBBBBA2A2A28989899C9C9C8D8D8D8787875F5F5F4343434242426565656E6E
            6EDCDCDCF3F3F3B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9568E37237DA
            874AE99358F37C3DE68E4CF0A882E39ABBB44E52A4824DD6CF98FF9A61F17532
            E453269A6931CE887BA13A40333132354F50515759596F6F6EFAEEE0DBD2CCC1
            B8B4C2C3C287827DDAD8DAEDE2D76463624F5150525353343536313134343338
            9C9C9DF5F4F4FEFEFEFFFFFFFFFFFFFFFFFFABABAB909090A2A2A2AEAEAE9A9A
            9AA8A8A8B8B8B8ACACAC717171999999D7D7D7B1B1B19494946666668686868F
            8F8F3A3A3A3333335050505858586F6F6FEBEBEBD1D1D1B8B8B8C2C2C2818181
            DADADAE0E0E06363635050505353533535353232323535359C9C9CF4F4F4FEFE
            FEFFFFFFFFFFFFFFFFFFB392EA8651DF8649E79157EB7C3CE69753EFAF8CEE9E
            BAE082A2D4816DDDB16BF5AD78F6894CED7635DF4A228D522B9A453F563B3E39
            5253534F5150646362F1E3D4C1C3D0B1BDD7FFFFFFEBEBEADEDFE3D4D9E46269
            73313033313134313134363539AEABAAEDECEBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC2C2C29F9F9FA1A1A1A9A9A99A9A9AADADADC1C1C1BEBEBEA9A9A9A2A2A2
            BEBEBEC0C0C0A5A5A59393935D5D5D6767674B4B4B3B3B3B5353535050506363
            63E0E0E0C7C7C7C3C3C3FFFFFFEBEBEBE0E0E0DBDBDB6A6A6A32323232323232
            3232373737ABABABECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE3F99263E4
            7739DE824ED67737E49B57F1C19DF7B7CAF2ACBCED84A9DC7C65DD9751EF9961
            F28344ED7E3FDA682DD0A771EB685B7331313431303350576282AAED6B97EC5E
            8BEA5480D8A6BEE1CBC5C4DADBDFD5D8DE524B5C5F576B3E3D41C9C8C7F9F8F8
            FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA9A9A99494949999999696
            96B0B0B0CFCFCFD2D2D2C9C9C9AFAFAF9E9E9EACACACB1B1B1A1A1A196969686
            8686B7B7B76A6A6A323232323232595959B5B5B5A7A7A79F9F9F929292C2C2C2
            C6C6C6DCDCDCD9D9D95555556262623F3F3FC8C8C8F8F8F8FEFEFEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF9F6FD8B5AE16B29DC824ADD5F23CA9351EAC4A0F9BA
            CBF1B1BCEF91ACE15787C2725EDA9854EE7539DA662EC36231B96524D8B47AF0
            AE76E8765CA67DA3E57EACF480ACF275A2F14D7FE7507ED75D87CDBFC7DBDCDC
            DF777472949699F4F4F3FCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFAFAFAA4A4A48B8B8B9B9B9B7E7E7EA9A9A9D2D2D2D3D3D3CCCCCCB6B6B6
            8B8B8B989898ADADAD9191918080807B7B7B868686C0C0C0BABABA848484AEAE
            AEB6B6B6B6B6B6B0B0B09595958F8F8F929292CCCCCCDDDDDD747474969696F4
            F4F4FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4FD844DE1
            6320D88C4FEC6E36CB652AB6B18CF9B1C7EEABB7EC92A7E2699BD25D57D13A1F
            8A161F53151B5414144B4215A45213C67941DDCCD5F992BAF68EB5F48FB6F388
            B1F26F9DEF4C7EE65780DA4B7DCF86A1C3FFFFFEFDFDFDFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F99E9E9E848484A6A6A68888
            887A7A7AC6C6C6CECECEC7C7C7B6B6B69D9D9D8A8A8A5555553030302F2F2F2A
            2A2A606060747474969696E0E0E0C2C2C2BFBFBFBFBFBFBBBBBBABABAB949494
            9494948A8A8AA4A4A4FFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFEFDFFCBB3F2722EE26F2DD95519BB7426E98E69E896
            B3DE95A5DE8BA2DE729EE4283D7C30427C435D991E275F05073F24275838386A
            EAE9EEA7C8FA96BBF59CBEF59ABEF597BDF482ABF15A8AED517FE60F4BB582A7
            D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFEFEFED6D6D69191918C8C8C727272939393ABABABB9B9B9B5B5B5B1B1B1
            A8A8A84E4E4E5252526B6B6B3A3A3A1D1D1D3939394C4C4CEBEBEBCFCFCFC3C3
            C3C6C6C6C6C6C6C4C4C4B7B7B79E9E9E9696965D5D5DA9A9A9FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE5F5
            6133C6551EC15F2BC2581CBC6143C7709CD76382CF6180C75B88CF2E44821011
            480F114A0909420E0E42DEDEE5FFFFFFF7FAFFB0CBF9AECBF8AECAF7A6C5F6A2
            C2F591B6F46B99F05889ED16429163788EF9FAFAFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDED8080807575757C7C
            7C747474848484A2A2A294949490909092929254545427272727272720202023
            2323E1E1E1FFFFFFFBFBFBD3D3D3D1D1D1D1D1D1CCCCCCCACACAC0C0C0A9A9A9
            9D9D9D505050787878FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFEAFB1C3223466233666050D3B0201364C62AD75
            ABFF6193F03160BD1B489A17266209053B0C0E46000038898AA5FAFAFBFFFFFF
            C1D7F9C1D7F9CCE0FBCBDFFBB9D2F9AAC8F7A0C2F685ADF94E74CE173462182A
            47B6BDC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFDFDFDB7B7B74141414242421C1C1C171717777777B7B7B7A4A4A4727272
            5757573838381C1C1C242424161616949494FAFAFAFFFFFFDCDCDCDCDCDCE3E3
            E3E2E2E2D8D8D8CFCFCFC9C9C9BBBBBB8989893B3B3B2E2E2EBEBEBEFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFCA2A2B7
            1A1E5430437F2835714358979DCEFF8CB4F28EB6F37DABFF3E72D50B1D610804
            3A080841000033CDCEDAFFFFFFFFFFFFB4D1FACCE1FBDAE9FCDBE9FCC9DDFAAA
            C8F7A1C4F87FA2EB5972D33B579500082B7E8DA1FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBAAAAAA3232325353534848
            48696969CECECEBDBDBDBEBEBEBABABA8585853131311B1B1B1F1F1F141414D2
            D2D2FFFFFFFFFFFFD6D6D6E3E3E3EBEBEBEBEBEBE1E1E1CFCFCFCBCBCBB1B1B1
            8F8F8F6565651313138F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFCACAD62023581219512C3870A6D1FF8FB5F393
            B8F499BDF680A8EE77AFFF304693252C5A3A4B7D060943C7C6D3FFFFFFFFFFFF
            B0CBF7D8E9FDE4F0FED9E8FCC9DEFAAECBF79CC1FE5C82C42F48863F5BA20528
            4A48607CE5E7E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFCFCFCF3737372D2D2D4A4A4AD2D2D2BFBFBFC1C1C1C5C5C5B4B4B4
            B9B9B95C5C5C3C3C3C5858581F1F1FCCCCCCFFFFFFFFFFFFD2D2D2EAEAEAF1F1
            F1EAEAEAE1E1E1D1D1D1CBCBCB8D8D8D5757576C6C6C282828626262E7E7E7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF3
            656588020139465287C2E1FF93B8F49DBFF59DBFF69EC1F87DA7F2375098566E
            975E7BAB0F1650C5C4D1FFFFFFFFFFFFC0D8F9DDEDFDE5F2FED5E6FCCBE2FFC3
            E0FFA2CEFF446EBA061B3E2E4F8D173D6100143E8D96A5FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F17373731818186262
            62E1E1E1C1C1C1C7C7C7C7C7C7C9C9C9B4B4B46363637575758383832A2A2ACA
            CACAFFFFFFFFFFFFDCDCDCEDEDEDF2F2F2E8E8E8E4E4E4E1E1E1D0D0D07C7C7C
            2121215B5B5B3C3C3C1D1D1D989898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5B4C4212A64A0BCE6BFD9FCA0C1F6A7
            C6F6A7C5F6B5D6FF6A84C32D417F3B4E822E3F760C124CC8C8D4FFFFFFFFFFFF
            D9F2FFE1F8FFE7FCFFD4EBFFA7C0ED6B87B55174AB2849870A243D295072335D
            86011F4C8894A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFBBBBBB3E3E3EC2C2C2DDDDDDC9C9C9CDCDCDCDCDCDD9D9D9
            9393935252525B5B5B4E4E4E272727CDCDCDFFFFFFFFFFFFEDEDEDF2F2F2F5F5
            F5EAEAEAC8C8C88E8E8E7C7C7C5555552424244E4E4E5D5D5D252525969696FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D7D7DF2B3973CDEDFFCADDF9BED7F9AFCBF7B2CDF7C0DEFF6D85BF0E16554157
            895270A3232D62CCCCD6FFFFFFFFFFFF7791B85F7BA36881A47190B85272A30E
            2950011833021533143156416C945C8EB621528099AABCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADA4B4B4BE7E7
            E7E1E1E1DBDBDBD1D1D1D3D3D3DFDFDF9393932C2C2C6262627878783E3E3ED0
            D0D0FFFFFFFFFFFF9696968080808585859494947979792E2E2E1A1A1A191919
            3434346B6B6B8A8A8A515151AAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D9E2384C87B6D3FBD4E5FCCDE0FBB3
            CEF8BBD3F9C3DEFF7F9BD7223274455C8C5374A84E5985DCDBE2FFFFFF7B879A
            051D3E0016390A284B375F824A74983255772644671831530D264B294F755F91
            B94880AEA4B9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFDCDCDC5C5C5CD7D7D7E7E7E7E3E3E3D4D4D4D9D9D9E0E0E0
            A8A8A84646466666667C7C7C666666DEDEDEFFFFFF8A8A8A2121211B1B1B2A2A
            2A5D5D5D7272725555554646463535352B2B2B4F4F4F8D8D8D7C7C7CB9B9B9FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            DEE2EB5270A8B3CDFACEE1FCD6E6FCCADEFBBCD4F9C6E0FF89A6E32132753749
            7B425E96757DA1EDECF0FFFFFF8B96A6112E5527486E3C6087557EA46591B65E
            89AD34557A223F630E26470C2A4E46739B30669395A8BBFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E47A7A7AD5D5
            D5E4E4E4E8E8E8E2E2E2D9D9D9E2E2E2B3B3B3464646565656696969888888EE
            EEEEFFFFFF9898983232324A4A4A6161617D7D7D8E8E8E868686575757424242
            2A2A2A2C2C2C717171626262A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADDE7506BA3BCD8FFC6DCFAD8E7FCDF
            EDFDC8DEFBDAFBFF7285BA0306402E3D72263C76898EACFCFBFCFFFFFFFFFFFF
            8795A9193E693C628B446A914B739A557FA64A709840658B1E395C0C25471D41
            66022953909AA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0777777DCDCDCDFDFDFE9E9E9EEEEEEE1E1E1EFEFEF
            9393931C1C1C4C4C4C4A4A4A989898FCFCFCFFFFFFFFFFFF9797974040406363
            636A6A6A7373737E7E7E7171716565653C3C3C2929294141412A2A2A9C9C9CFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            D5D6DF22326F90B0E5C6DEFFCDE2FFF4FFFFDEF0FF6D7AA2222B6312164D161D
            54060B4BA9ACC0FFFFFFFFFFFFFFFFFFF8F8F9B5C0CF284F7A4D77A05078A258
            82A979A5C973A0C53E6187223F63000931506179E3E5E8FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9444444B8B8
            B8E2E2E2E5E5E5FBFBFBEFEFEF8585853E3E3E2A2A2A303030232323B3B3B3FF
            FFFFFFFFFFFFFFFFF8F8F8C2C2C2515151777777797979818181A2A2A29D9D9D
            626262424242151515646464E5E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D5DE0816595D7CB9B2CDF7AFC6EC4C
            5581454F7F3F548B4E6FA527326904023B000031BCBDCCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB7C2CF1F467145739F6C9BC186B6DA80AFD43B638C000C37404F
            6BE8E9EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFD8D8D82B2B2B888888D3D3D3CCCCCC6363635E5E5E626262
            7777774444441A1A1A141414C3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3
            C3484848727272979797B1B1B1ABABAB636363181818545454E9E9E9FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            EEEDF0636A925374AC799BCC293068000031050A46516EA18DBAE54256890606
            3E000025B4B5C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CFD8ADBAC92E
            4C6F1D426923456D6D7F96BBC1CBE6E9ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF7777777D7D
            7DA1A1A1444444141414202020777777B9B9B96262621C1C1C0F0F0FBCBCBCFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFBBBBBB4E4E4E434343474747
            818181C3C3C3E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C0CE0C1A584E6A9D0A0F4808
            073F11134C2A386F5B7AAD4D689C0106414A4A71E9E9EEFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDD2D5DBCACFD7CCD1D8EDEDEFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFC6C6C62D2D2D7373732424241E1E1E292929484848
            8282827272721C1C1C5A5A5AEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFEFEFED6D6D6D0D0D0D2D2D2EEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFBFAFB9E9EB4172967394E8403023A0B0C450F114929386F3C568D131D
            56B1B0C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBA7A7
            A73B3B3B5B5B5B191919222222272727484848626262303030B8B8B8FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E1EA8A91AF03
            08460D0E48040642222357B5B9CBE4E6ECFBFAFBFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E49A9A9A1F1F1F2525251D1D1D
            373737BFBFBFE8E8E8FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF8F8FAEBEBF1ECECF1EAEBF0EDEDF1FFFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF9F9F9EDEDEDEEEEEEEDEDEDEFEFEFFEFEFEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Margin = 1
          NumGlyphs = 2
          OnClick = BAssociadoClick
        end
        object BAutor: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 201
          Width = 140
          Height = 44
          Align = alClient
          Anchors = []
          Caption = 'AUTOR'
          Glyph.Data = {
            C6240000424DC624000000000000360000002800000050000000270000000100
            18000000000090240000C30E0000C30E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFEFEFEFAFBFAF5F6F5F0F1F0F1EEEFF3EBF0F5F0F3F9F9F9FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA
            FAFAF5F5F5F0F0F0EFEFEFF0F0F0F3F3F3F9F9F9FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B5C5C5C868686A0A0A0ECECECFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9EBEAB5B8B67579764C524D554F52
            74436078275655253F3B3A3A9AA29DE9EBEAFFFFFFDFB493D59D74D196682E66
            8294C7F991C9F94185C92466A6A88265C38452C38452C38452C38452D0A17DFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFEAEAEAB6B6B67777774F4F4F5252525E5E5E5353533E3E
            3E3A3A3A9E9E9EEAEAEAFFFFFFAFAFAF9898988F8F8F5B5B5BC7C7C7C6C6C685
            85856565657E7E7E7D7D7D7D7D7D7D7D7D7D7D7D9C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDE
            DE726F71AA9FA38B79826C4E638B517FA752918C3C6D43142C14030B7F6B7482
            6F76FFFFFFD7A175F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3
            D0D2D7F0E2D8F0E2D8F0E2D8C58B5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE717171A4A4A482
            82826161617878788989896969692C2C2C0B0B0B747474777777FFFFFF9A9A9A
            F1F1F1EFEFEF7A7A7AF0F0F09797976F6F6F8A8A8A868686D3D3D3E1E1E1E1E1
            E1E1E1E1858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C4C6A58493F0BDD4FFC2E7FFA9E7FE8BE5
            E765C5B440867B2B54632948772A50661239FFFFFFD9A47AF9F3EEEBD2BEA7C5
            D97AB6D590B7D155C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFC6C6C6949494D5D5D5E4E4E4DFDFDFD8D8D8B9B9B98181815454
            544747475050503A3A3AFFFFFF9E9E9EF2F2F2CFCFCFC1C1C1AAAAAAB2B2B2A5
            A5A5B3B3B3B8B8B8989898EFEFEFFFFFFFE1E1E1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF3F3F3E7E5E5F3F1F2E4D8
            DCF1B5CEDE8EB1D878AFE36CC2EA5ACCD637AC9C146763143F53253F682E4B8D
            3E5FFFFFFFDDA87EF9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F8
            79D3F04997DAD4C5B9F0E2D8C68A5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFEFEFEF3F3F3E5E5E5F2F2F2DDDDDDD0D0D0B3B3B3AC
            ACACB7B7B7BBBBBB9D9D9D6161613E3E3E3E3E3E4B4B4B626262FFFFFFA2A2A2
            F3F3F3CDCDCDCDCDCDB1B1B1A9A9A9E4E4E4B7B7B7B6B6B6BBBBBB939393C3C3
            C3E1E1E1848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFBE8
            E8E8D9D8D8D2D2D1BBBAB8949391C2AAB2D3799DCF6391DD83B6E585C9DB5FB9
            D665B3CF8BB2A26583682648692748853A5CFFFFFFDFAA82F9F3EFEACEB7FFFF
            FFEBD0BBB1D6E777CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBE8E8E8D8D8D8D2D2D2
            B9B9B9929292B4B4B4A1A1A1949494B4B4B4C1C1C1AEAEAEAAAAAAB0B0B08383
            834848484848485D5D5DFFFFFFA5A5A5F3F3F3CACACAFFFFFFCDCDCDCECECEB5
            B5B5E6E6E6B4B4B4B4B4B4BCBCBC969696D1D1D1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFF3F4F3D7D7D5BEBDBBBEBCBBD1CECDD1CFCDADABAAC9A6
            B3D780A5E49FC2F4BDE6EE9ADCD367B1C975A3D199B2C0719791335F73284B71
            2845FFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD
            5FDCF55BE2F77AD6F250A0DEAC876BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF3F3F3D6D6D6BCBCBCBCBCBCCECECECFCFCFABABABB5B5B5A8A8A8C2C2C2E1
            E1E1D2D2D2A9A9A9A1A1A1B3B3B39898986060604C4C4C484848FFFFFFA9A9A9
            F4F4F4C7C7C7C8C8C8C8C8C8C8C8C8BBBBBBBABABAE6E6E6B4B4B4B4B4B4BCBC
            BC999999838383FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFC9CAC9CFCECCD0CDCBCE
            CBCAD5D4D3D8D8D6D7D6D4AAA9A7C5A9B5D592B6E6A1D2E372CAD02BA9BD0F87
            AA0F6598074C8B0B487C1746621C3B5E203AFFFFFFE3B18CFAF6F1EAC9AEFFFF
            FFEAC9B0FFFFFFFFFFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5
            EFF7FFFFFFFFFFFFFFFFFFDFDFDFC9C9C9CDCDCDCDCDCDCBCBCBD4D4D4D7D7D7
            D5D5D5A8A8A8B6B6B6B5B5B5CCCCCCBDBDBD9898987A7A7A6262624D4D4D4949
            494747473D3D3D3C3C3CFFFFFFACACACF5F5F5C5C5C5FFFFFFC6C6C6FFFFFFFF
            FFFFDFDFDFBBBBBBE5E5E5BABABAB3B3B39E9E9E979797EEEEEEFFFFFFFFFFFF
            CDCDCDAEADADBBB9B8D2D0CFDAD7D6D8D6D5D9D7D6DFDDDBDCDAD8B7B7B5BDAC
            B3A73871A20F61AD076FB41078A73579804B666F45589856788A2E5A60103249
            0419FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE
            81D5EDB2E3F98BC0E7AED3F6C4E0FC6BA2D4FFFFFFFFFFFFCDCDCDADADADB9B9
            B9D0D0D0D7D7D7D6D6D6D7D7D7DDDDDDDADADAB6B6B6B4B4B47070705E5E5E67
            67676F6F6F7575756666665959597878785B5B5B3434341E1E1EFFFFFFAFAFAF
            F5F5F5C2C2C2C3C3C3C3C3C3C3C3C3C5C5C5C5C5C5B6B6B6BDBDBDD8D8D8BABA
            BAD2D2D2E0E0E0A0A0A0FFFFFFFAFAFACCCBCBC9C7C7D9D8D7DCDBDADBDAD8DE
            DDDBDFDEDDDFDEDCE1DFDEF0EFEDEDEBEAC9B6BEA85F83951454B86D8ED6D0CD
            A093985136425138446E3B557F2F55E3D4DAFFFFFFE7B794FBF7F4E9C3A6FFFF
            FFE8C4A9FFFFFFFFFFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF59
            96CCFFFFFFFAFAFACBCBCBC7C7C7D8D8D8DBDBDBD9D9D9DCDCDCDEDEDEDDDDDD
            DFDFDFEEEEEEEBEBEBBFBFBF838383545454909090D0D0D09999994343434444
            44555555565656DBDBDBFFFFFFB3B3B3F7F7F7BFBFBFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFC3C3C3D7D7D7B2B2B2D2D2D2F2F2F2CECECE939393FFFFFFF7F6F5
            E4E3E1D9D8D7D7D6D5DBDAD8E1E0DFE4E3E2E5E4E3ECEBEAE9E8E7BAB9B8BEBD
            BCE3E4E3D1D0CD92828585807FCFD4D1F6F1F4ACA2A6666163535053C9C3C5FF
            FFFFFFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6
            E9C3A6ADBDB858A5D885B1DB469DD0B1D8EEFFFFFFF6F6F6E2E2E2D8D8D8D6D6
            D6D9D9D9E0E0E0E3E3E3E4E4E4EBEBEBE8E8E8B9B9B9BDBDBDE3E3E3CFCFCF87
            8787818181D1D1D1F4F4F4A6A6A6636363525252C5C5C5FFFFFFFFFFFFB6B6B6
            F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6B6B69B9B
            9BB0B0B08F8F8FD1D1D1FFFFFFFDFDFCE8E7E6DDDCDBD8D7D6DBDAD9E6E5E4EB
            EAE9E9E8E7EDECEBECEBEADEDDDCDFDEDDEAE9E8ECEBEAD7D9D79F9F9D5F5D5D
            3739381E22201A1A1A7D7379EBEBEAFFFFFFFFFFFFEBBD9BFBF7F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFF
            FFFFFFFFFFFDFDFDE7E7E7DCDCDCD7D7D7DADADAE5E5E5EAEAEAE8E8E8ECECEC
            EBEBEBDDDDDDDEDEDEE9E9E9EBEBEBD8D8D89E9E9E5D5D5D3838382020201A1A
            1A797979EBEBEBFFFFFFFFFFFFB9B9B9F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7919191FFFFFFFFFFFFFFFEFE
            EDECECE3E2E0DDDCDBDFDEDDE9E8E7EDECEBEBEAE9EFEEECEFEEEDDFDDDCE0E0
            DEEDEDEBF1F0EFECEBEAC9C7C59C9A99838383717271969695D0CDCCD7D5D4F9
            F9F8FFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C689
            7EC3847AC18076BE7CFBF7F4D49B6FFFFFFFFFFFFFFEFEFEECECECE1E1E1DCDC
            DCDEDEDEE8E8E8ECECECEAEAEAEDEDEDEEEEEEDDDDDDDFDFDFECECECF0F0F0EB
            EBEBC7C7C79A9A9A838383717171969696CDCDCDD5D5D5F9F9F9FFFFFFBBBBBB
            F7F7F7B5B5B5B1B1B1AEAEAEAAAAAAA6A6A6A3A3A39F9F9F9B9B9B9898989494
            94F7F7F7959595FFFFFFFFFFFFFEFFFFE7E7E6E2E1E0E9E8E7EBEAE9EBEBE9EE
            EDECF0EEEEF1F0EEEFEFEEECEDEFECEDEEF3F1F1F5F4F3EFEFEEE7E5E4D7D5D3
            D4D1CFCFCDCC6564625352518E8D8BC3C3C1FFFFFFEFC6A8FBF7F4FBF7F4FBF7
            F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FF
            FFFFFFFFFFFFFFFFE7E7E7E1E1E1E8E8E8EAEAEAEAEAEAEDEDEDEEEEEEEFEFEF
            EFEFEFEDEDEDEDEDEDF1F1F1F4F4F4EFEFEFE5E5E5D5D5D5D1D1D1CDCDCD6363
            635252528C8C8CC2C2C2FFFFFFC2C2C2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
            F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F79C9C9CFFFFFFFFFFFFFDFDFD
            D0D0D0D4D3D3EBEAE9F1F0F0EEEDEDEAE9EAE7E6E7F4F0EEF9F9F8C9DEFEB8C8
            E1CFCECDF4EFE9F4F3F4C9C8C8ADACABD2D2D17C7A7B2726263B3B3B02020151
            5050FFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28C
            E2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFFFDFDFDD0D0D0D3D3D3EAEA
            EAF0F0F0EDEDEDEAEAEAE7E7E7F0F0F0F9F9F9E2E2E2CCCCCCCECECEEEEEEEF4
            F4F4C8C8C8ACACACD2D2D27B7B7B2626263B3B3B020202505050FFFFFFDFDFDF
            C5C5C5BCBCBCBABABAB8B8B8B5B5B5B2B2B2B0B0B0ADADADAAAAAAA6A6A6A3A3
            A3A0A0A0B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFF5F4F3EAE9E9F1F0EFF7F6F5E4
            E3E3C9C9C9CECAC4D9D9D89CBAE7799CD08C95A3B5B0ABD6D5D4F1F1F0F1F0EF
            C6C5C55C5C5B1A1C1B6C6C6C737271747170FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF4F4F4E9E9E9F0F0F0F6F6F6E3E3E3C9C9C9C8C8C8
            D9D9D9C0C0C0A3A3A3979797AFAFAFD5D5D5F1F1F1F0F0F0C5C5C55C5C5C1B1B
            1B6C6C6C727272717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF8F8F7EFEFEFEDEBEBF3F2F1FCFCFDEFF0F0C6C3BEA7A09A899FC35A97
            F186A9DFB0ACA7CCC1B0F1EEEAFFFFFFF8F8F88F8E8E302F2E7C7C79B2B2B177
            75744341407D7C7CE1E0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8EFEF
            EFEBEBEBF2F2F2FCFCFCF0F0F0C2C2C29F9F9FA5A5A5A3A3A3B1B1B1ABABABBC
            BCBCEDEDEDFFFFFFF8F8F88E8E8E2F2F2F7B7B7BB2B2B27575754141417C7C7C
            E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF3F2F2F0EFEEF3
            F2F3FBFAFCFFFFFDEFF1E4879BB6487BC8537DBC92AACFCDD8E9EEEBE5FEF9EC
            FDFBF7FBFBFABFBFBE9292918E8D8D8B8A8A6261615656569C9C9CEEEEEEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF2F2F2EFEFEFF3F3F3FBFBFBFEFEFE
            EBEBEB9E9E9E858585858585AFAFAFDADADAE9E9E9F5F5F5FAFAFAFBFBFBBFBF
            BF9292928D8D8D8A8A8A6161615656569C9C9CEEEEEEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDFDFDFBFBF9F9F9F5E6E9EEC3D0E5AFC9EC89B0E34776
            BC3D6EBD4580E05589DD809ECEBDCEE8F5F9FEFFFFFCF8F8F8BCBBBB4948483D
            3C3B6D6C6B7C7B7A6766657B7A79D7D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFDFDFDFAFAFAF7F7F7EAEAEAD3D3D3CDCDCDB5B5B57F7F7F7A7A7A8F8F8F96
            9696A5A5A5D2D2D2F9F9F9FEFEFEF8F8F8BBBBBB4848483C3C3C6C6C6C7B7B7B
            6666667A7A7AD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
            FEFEDCE5F27BA2DF2F77E563A1FD6298E96D97D8668FCF4C7FD14382E85E98F3
            A9BDDAEBE8E3FDFCF9E8E8E8818080605F5F676765595756383534312F2D6665
            63E4E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE7E7E7ABABAB
            868686ADADADA3A3A3A0A0A09898988B8B8B929292A5A5A5C1C1C1E7E7E7FBFB
            FBE8E8E88080805F5F5F6666665757573535352F2F2F646464E3E3E3FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECF3FEAFCDFB70A6F7609CF3689DF071A7
            F580B3FE88B3F57BA5E65E92E44A83DF608CD2C6D3E3FDFEFDFAF9F8C9C9C94D
            4C4C5A5959AAA9A8A2A1A0636261595856A2A2A2FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF5F5F5D3D3D3B1B1B1A7A7A7A9A9A9B1B1B1BDBDBDBCBCBCAE
            AEAE9E9E9E919191969696D4D4D4FDFDFDF9F9F9C9C9C94C4C4C595959A9A9A9
            A1A1A1626262575757A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF
            EBFB86B3F54C8FF17BABF578AAF476A9F46DA2F377A9F587B6FB79ABF55D96ED
            619FF980B1F9A1B4D1CECDCBFCFBFA9F9F9F2F2F2F3635357675757977776563
            61A6A4A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDBBBBBB9B9B9B
            B5B5B5B4B4B4B3B3B3ADADADB3B3B3BFBFBFB5B5B5A2A2A2AAAAAABABABAB8B8
            B8CCCCCCFBFBFB9F9F9F2F2F2F353535757575777777636363A4A4A4FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE2EDFE9EC2F870A6F576AAF57EAEF67DAEF67DAE
            F67CAEF578ACF572A7F47FAFF98CB6F56192DD4682E08CB0E6EAEAE8FFFEFAFF
            FFFFB7B7B7292929000000555454A6A4A3A7A5A5B2B1B1FDFDFDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFEFEFEFC9C9C9B0B0B0B3B3B3B8B8B8B7B7B7B7B7B7B6B6B6B4B4B4B1
            B1B1B9B9B9BEBEBE9C9C9C909090B7B7B7E9E9E9FDFDFDFFFFFFB7B7B7292929
            000000545454A4A4A4A5A5A5B1B1B1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAE8FE86
            B3F9659FF68AB7F885B4F985B4F985B4F884B4F884B3F881B0F781B0F886B3F8
            76A4EB5E8CD9A5BEE7F6F8FCFFFFFFFFFFFFFEFEFEF5F4F4BABBBB5F605F4846
            457B78779E9B9AF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
            FAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBBDBDBDABABABBFBFBF
            BDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBABABABABABABDBDBDAEAEAE989898C4C4
            C4F9F9F9FFFFFFFFFFFFFEFEFEF4F4F4BBBBBB5F5F5F4646467878789B9B9BF9
            F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFFFFFFFFFFF
            FFFFFFFFFFFFFEFEFDC1D0E9739BDD70A3EF93C1FF8CB8FA8EBAFA8EBAFA8EBA
            FA8DBAFA8BB9F989B7F986B5F987B8FF7BADF2375895757E98EFF0F2FFFFFFFF
            FFFFFFFFFFFFFFFFFDFDFDF2F2F2E2E2E2BDBDBD9E9D9CFAFAFAFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEFE
            FED4D4D4A5A5A5ADADADC7C7C7C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0BF
            BFBFBDBDBDC1C1C1B5B5B5636363858585F0F0F0FFFFFFFFFFFFFFFFFFFFFFFF
            FDFDFDF2F2F2E2E2E2BDBDBD9D9D9DFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECDDFF885B2F57C
            AFFA9AC2FE96BFFC97C0FD97C0FD97C0FC96BFFC94BDFC92BCFB8EBAF98CB9FB
            89B9FE75A4EA3F619866748AE3E4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
            FCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2BBBBBBB9B9B9CACACAC7C7C7
            C8C8C8C8C8C8C8C8C8C7C7C7C6C6C6C4C4C4C2C2C2C1C1C1C1C1C1ADADAD6969
            69777777E5E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFD7E7FD96C0FD88B6FD9EC4FD9DC4FD9EC5FE9EC5FE9EC5
            FE9DC5FE9BC3FE98C1FD94BEFB90BCFB90BDFE91BFFF7EAEF44269A44C5C76CF
            D0D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE9E9E9C8C8C8C0C0C0CCCCCCCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBC9
            C9C9C6C6C6C4C4C4C5C5C5C6C6C6B7B7B7717171606060D1D1D1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E7FD9BC3FD8E
            BCFEA4C9FFA4C8FFA5C9FFA6CAFFA6C9FFA5C9FFA3C8FF9FC6FD9CC5FE95BEFB
            8AB2F28EBAFA9EC7FF6582B1374664BCC0C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEACACACAC4C4C4D0D0D0D0D0D0
            D0D0D0D1D1D1D1D1D1D0D0D0CFCFCFCCCCCCCBCBCBC6C6C6BCBCBCC2C2C2CDCD
            CD8989894C4C4CC2C2C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFDCEAFFA7CAFF9CC4FFB0D0FFAFCFFFAECEFFADCDFFADCD
            FFACCDFFAACCFFA5C9FFAAD1FF95BCE94A6A9D5F82BAA1CAFF6781B107092E29
            3252C0C7D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFEDEDEDD1D1D1CCCCCCD6D6D6D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D3D3D3D0
            D0D0D4D4D4BEBEBE7272728A8A8ACFCFCF8A8A8A1717173B3B3BC9C9C9FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4EFFFBBD7FFB3
            D2FFC4DBFFC3DBFFBDD7FFB8D4FFB5D3FFB1D1FFAFCFFFABCCFFB3D8FF9BC0E6
            324E7C213B6A4060951D346500032B313E5AC2C9D2FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1DCDCDCD8D8D8E0E0E0E0E0E0
            DDDDDDDADADAD9D9D9D7D7D7D5D5D5D3D3D3D9D9D9C0C0C05555554343436868
            683E3E3E121212444444CACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE7F0FFBFD9FFB6D2FFC5DBFFC7DDFFCBDFFFCDE0FFC6DD
            FFBCD6FFB4D0FFAECCFFB6D9FFA2C8EC38568700063000042B00062D00052E38
            4664C4CAD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF2F2F2DEDEDED9D9D9E1E1E1E2E2E2E4E4E4E5E5E5E1E1E1DCDCDCD8D8D8D4
            D4D4DADADAC7C7C75E5E5E1414141212121313131313134C4C4CCBCBCBFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFD9E7FCADCBFBB1
            D0FECBE0FFCADEFFCEE1FFCFE1FFCFE1FFCADDFFBDD5FFAFCEFFB9DBFFA9CDEC
            3B5A8C001242001643000F3D0008343A4966C5CCD3FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAD2D2D2D6D6D6E4E4E4E3E3E3
            E5E5E5E6E6E6E6E6E6E3E3E3DCDCDCD5D5D5DCDCDCCBCBCB6262621E1E1E1F1F
            1F1B1B1B1616164F4F4FCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFCFCFCCAD8F19EBDEDC0DFF8EEFFFFDAEEFFD6E7FFD2E2FFCEE0
            FFCBE0FFC2D8FFBDD8FFC7E7FFA5C9EC32538B000F4600184B00134400002E1C
            2951B4BDC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC
            FCDCDCDCC4C4C4DDDDDDF8F8F8EDEDEDEAEAEAE7E7E7E5E5E5E4E4E4DFDFDFDD
            DDDDE4E4E4C9C9C95C5C5C1F1F1F2323231F1F1F121212343434BEBEBEFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFC6D1E36A
            80A74E67948B9EC3C2D3F0E8F9FEEDFDFFE4F7FFE6FEFFC8E2F4819CC9446096
            1A39710B2B61041F55000E43202F5A969DB0F2F2F4FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED4D4D48787876F6F6FA5A5A5
            D8D8D8F4F4F4F7F7F7F3F3F3F5F5F5DFDFDFA3A3A36A6A6A4343433434342A2A
            2A1E1E1E3A3A3AA2A2A2F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDEE1E6A7AFBD75839B3B4F75243A664B618857729E4B6AA14362
            9B3A58975977AD5F7DAA2E4C800F2F6A1738701F40750E2C62011E544D6487D7
            DDE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
            E2B1B1B18787875656564343436868687979797474746C6C6C65656581818183
            83835555553A3A3A414141484848363636282828696969DDDDDDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF0F3808BA313275615
            306242608C304D7F21427A0D306F082C70082C7211367A1F4384234786204582
            1E407C1D3D7710326A002058405780D2D7E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0909090323232393939666666555555
            4B4B4B3B3B3B3939393A3A3A4242424F4F4F5252524F4F4F4A4A4A4747473B3B
            3B2A2A2A5E5E5ED9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFEDF0F28B91A618204F00134F244A842B4C852F518C3357
            93345A982F57982A5095274C8F2347881F418015387606286747608BD2D8E2FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFF0F0F09797973030302323235252525656565B5B5B6161616464646161615C
            5C5C5858585353534D4D4D434343343434676767DADADAFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDE7
            E7EAABB2C352668C0226662B5090345A9A335B9E325BA230589F2B5398234B8E
            163C7E0E306F6D80A3ECEFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDE8E8E8B6B6B66D6D6D
            3131315B5B5B6464646666666767676464645F5F5F5656564747473C3C3C8686
            86EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF2F3F5E9ECF1E9EEF58990
            A4293F6F2950922A549D2B49838590ABDBDFE5F0F3F6F4F6F8FEFEFEFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFDFDFDF4F4F4EDEDEDEFEFEF9595954949495B5B5B61
            6161545454969696E0E0E0F3F3F3F6F6F6FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Margin = 1
          NumGlyphs = 2
          OnClick = BAutorClick
          ExplicitTop = 247
          ExplicitWidth = 10
          ExplicitHeight = 100
        end
        object BEditora: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 251
          Width = 140
          Height = 44
          Align = alClient
          Anchors = []
          Caption = 'EDITORA'
          Glyph.Data = {
            C6240000424DC624000000000000360000002800000050000000270000000100
            18000000000090240000C30E0000C30E000000000000000000009FBC865E8E36
            427A125085224780184B811B5085225285255386265386265385255085214B81
            1A477F175085225185234C821B4B811B4B811C487F17487F174D821D50852253
            8626FFFFFFFFFFFFFFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A16161614545455353534B4B
            4B4D4D4D5353535555555656565656565555555252524D4D4D4A4A4A53535353
            53534E4E4E4D4D4D4E4E4E4A4A4A4A4A4A4F4F4F535353565656FFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B5C5C5C868686A0A0A0ECECECFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF99B78050852A296A00619038A2BE889FBC865E8E3433
            70003D760B3E780B34700052862392B376ACC5966F9A4967943E83A86279A156
            7AA1579AB87FA4BF8B77A052447C123E780CFFFFFFDFB493D59D74D196682E66
            8294C7F991C9F94185C92466A6A88265C38452C38452C38452C38452D0A17DFF
            FFFF9B9B9B565656333333636363A3A3A3A1A1A1606060373737404040414141
            373737545454949494ADADAD7171716969698585857B7B7B7C7C7C9B9B9BA5A5
            A5797979464646414141FFFFFFAFAFAF9898988F8F8F5B5B5BC7C7C7C6C6C685
            85856565657E7E7E7D7D7D7D7D7D7D7D7D7D7D7D9C9C9CFFFFFF9BB981598B2D
            286900629138D6E2CCFDFEFDA4BF8B3D7710387411417A123A761092B375FEFE
            FEF2F5EF6F9A4A95B47AFEFFFEFDFDFCDCE6D3CBDBC0E7EEE1EFF3EAA9C3935E
            8F35FFFFFFD7A175F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3
            D0D2D7F0E2D8F0E2D8F0E2D8C58B5EFFFFFF9D9D9D5B5B5B323232646464D7D7
            D7FDFDFDA5A5A5424242404040454545414141949494FEFEFEF2F2F271717197
            9797FEFEFEFDFDFDDCDCDCCDCDCDE7E7E7EFEFEFABABAB616161FFFFFF9A9A9A
            F1F1F1EFEFEF7A7A7AF0F0F09797976F6F6F8A8A8A868686D3D3D3E1E1E1E1E1
            E1E1E1E1858585FFFFFF9BB982598B2E2B6B00427B1085A965E9EFE2EDF2E8C8
            D8B8C7D8B8CCDCBECBDABCE8EFE2F3F6EF9BB9813A761182A867FFFFFFECF1E5
            709B4A21640061913FDCE6D2F7F9F48EB070FFFFFFD9A47AF9F3EEEBD2BEA7C5
            D97AB6D590B7D155C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFF
            FFFF9D9D9D5C5C5C333333454545878787E9E9E9EDEDEDC8C8C8C8C8C8CDCDCD
            CBCBCBE8E8E8F3F3F39D9D9D424242868686FFFFFFEBEBEB7272722F2F2F6767
            67DCDCDCF7F7F7909090FFFFFF9E9E9EF2F2F2CFCFCFC1C1C1AAAAAAB2B2B2A5
            A5A5B3B3B3B8B8B8989898EFEFEFFFFFFFE1E1E1868686FFFFFF9BB981598B2D
            367100397505508422CADABCFFFFFFEEF2E8C1D3B0BDD0ABE9EFE3FFFFFFD7E3
            CD588B2D2C6B009FBC85FEFFFECBD9BC4D831E1C6000528626B6CCA3F2F6EE9B
            B980FFFFFFDDA87EF9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F8
            79D3F04997DAD4C5B9F0E2D8C68A5CFFFFFF9D9D9D5B5B5B3838383C3C3C5252
            52CBCBCBFFFFFFEDEDEDC1C1C1BDBDBDE9E9E9FFFFFFD8D8D85B5B5B343434A0
            A0A0FEFEFECBCBCB5050502C2C2C555555B7B7B7F2F2F29C9C9CFFFFFFA2A2A2
            F3F3F3CDCDCDCDCDCDB1B1B1A9A9A9E4E4E4B7B7B7B6B6B6BBBBBB939393C3C3
            C3E1E1E1848484FFFFFF9BB981598B2D3672013A75063B760880A760EAF0E4D1
            DFC45084213D770ABED1ACFAFBF89CBA823D780A316E0093B377F6F9F3DFE9D8
            6F9A492F6E186E9A50DBE6D2F3F6EF91B274FFFFFFDFAA82F9F3EFEACEB7FFFF
            FFEBD0BBB1D6E777CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFF
            FFFF9D9D9D5B5B5B3939393D3D3D3E3E3E838383EAEAEAD1D1D1525252404040
            BEBEBEFAFAFA9E9E9E404040363636959595F6F6F6E0E0E07171713F3F3F7474
            74DCDCDCF3F3F3939393FFFFFFA5A5A5F3F3F3CACACAFFFFFFCDCDCDCECECEB5
            B5B5E6E6E6B4B4B4B4B4B4BCBCBC969696D1D1D1868686FFFFFF9BB981598B2D
            3672013F790D397405498018B9CEA5E9F0E4A2BD8999B87EE7EFE1D0DFC35E8F
            333773023772028FB071EDF2E8F6F8F2D6E2CBC1D3AEE0E9D7F1F4ECB0C79A5E
            8E34FFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD
            5FDCF55BE2F77AD6F250A0DEAC876BFFFFFF9D9D9D5B5B5B3939394242423C3C
            3C4B4B4BB9B9B9EAEAEAA3A3A39B9B9BE8E8E8D1D1D16060603A3A3A39393990
            9090EDEDEDF5F5F5D6D6D6C1C1C1E0E0E0F0F0F0B0B0B0606060FFFFFFA9A9A9
            F4F4F4C7C7C7C8C8C8C8C8C8C8C8C8BBBBBBBABABAE6E6E6B4B4B4B4B4B4BCBC
            BC999999838383FFFFFF9BB981598B2D357200457B1340780D3370007FA55DDE
            E7D5F1F5EEEDF2E8F7F9F4A3BF8B3974053974053A75069CBA82F4F8F2CFDCC1
            8DAF729FBB8AB1C99C7DA45B457D143D770BFFFFFFE3B18CFAF6F1EAC9AEFFFF
            FFEAC9B0FFFFFFFFFFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5
            EFF79D9D9D5B5B5B383838474747424242373737818181DEDEDEF1F1F1EDEDED
            F7F7F7A5A5A53C3C3C3C3C3C3D3D3D9E9E9EF5F5F5CFCFCF909090A2A2A2B2B2
            B27F7F7F484848404040FFFFFFACACACF5F5F5C5C5C5FFFFFFC6C6C6FFFFFFFF
            FFFFDFDFDFBBBBBBE5E5E5BABABAB3B3B39E9E9E979797EEEEEE9BB9815A8B2D
            367300457C13427A103B7607508523A7C18FFFFFFFFFFFFFB7CCA45B8C303A75
            073C7608357102A3BF8BFFFFFFCEDCC2437C1A195E002C6B0033700041790E44
            7C13FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE
            81D5EDB2E3F98BC0E7AED3F6C4E0FC6BA2D49D9D9D5C5C5C3939394747474444
            443E3E3E535353A8A8A8FFFFFFFFFFFFB8B8B85D5D5D3D3D3D3E3E3E393939A5
            A5A5FFFFFFCFCFCF4949492B2B2B343434373737434343474747FFFFFFAFAFAF
            F5F5F5C2C2C2C3C3C3C3C3C3C3C3C3C5C5C5C5C5C5B6B6B6BDBDBDD8D8D8BABA
            BAD2D2D2E0E0E0A0A0A09BB98255882B2C6C003974043975053974053773015C
            8D329BB984A3BF8F62913B367200397405367201357100769F52B8CCA59AB87E
            4F831F397504457C13447C12437B11447B12FFFFFFE7B794FBF7F4E9C3A6FFFF
            FFE8C4A9FFFFFFFFFFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF59
            96CC9D9D9D5959593434343B3B3B3C3C3C3C3C3C3939395F5F5F9E9E9EA6A6A6
            6565653838383C3C3C393939383838787878B8B8B89B9B9B5151513C3C3C4747
            47464646454545464646FFFFFFB3B3B3F7F7F7BFBFBFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFC3C3C3D7D7D7B2B2B2D2D2D2F2F2F2CECECE93939398B87F52862C
            317009467D15447C13457D15477E163C760C2A6A002869003A760B467E16467E
            16467E16467D143773022C6A00326F00417A0E457C13437B11437B11437B1142
            7A0FFFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6
            E9C3A6ADBDB858A5D885B1DB469DD0B1D8EE9B9B9B5858583A3A3A4848484747
            474848484949494040403333333232323F3F3F4949494949494949494848483A
            3A3A333333363636434343474747454545454545454545444444FFFFFFB6B6B6
            F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6B6B69B9B
            9BB0B0B08F8F8FD1D1D191B275749E4D8EB16FBED1ADBBCFA9BCD0ABBED1AEBE
            D2ADBFD2AEBFD2AEBED2ADBED1ADBED1AEBFD2AFBCD0AB8BAE6D4A801B377302
            3F780B447C12437B11457B13427A10367201FFFFFFEBBD9BFBF7F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFF
            FFFF939393757575909090BFBFBFBCBCBCBDBDBDBFBFBFBFBFBFC0C0C0C0C0C0
            BFBFBFBFBFBFBFBFBFC0C0C0BDBDBD8D8D8D4D4D4D3A3A3A4141414646464545
            45474747444444393939FFFFFFB9B9B9F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7919191FFFFFF8EB1718BAE6D
            CBDBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEFF4EB97B77C3A76073A7506457C13437B11437B113C770A35
            7200FFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C689
            7EC3847AC18076BE7CFBF7F4D49B6FFFFFFF9090908D8D8DCCCCCCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
            EFEF9999993E3E3E3D3D3D474747454545454545404040383838FFFFFFBBBBBB
            F7F7F7B5B5B5B1B1B1AEAEAEAAAAAAA6A6A6A3A3A39F9F9F9B9B9B9898989494
            94F7F7F7959595FFFFFF8FB17182A761BCCFAAFFFFFFFFFFFFFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFFFFFFD7E3CC568828
            39740540790D447C123E780B377302508523FFFFFFEFC6A8FBF7F4FBF7F4FBF7
            F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FF
            FFFF919191848484BCBCBCFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFD7D7D75858583C3C3C4242424646
            464141413A3A3A535353FFFFFFC2C2C2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
            F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F79C9C9CFFFFFF8FB17183A862
            BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDFEFEFDFEFEFDFFFFFFE4ECDD8AAE6B417B10387301457C133C76083B750777
            A054FFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28C
            E2AF88E0AC84DDA980DCA57DE2B696FFFFFF919191858585BDBDBDFFFFFFFFFF
            FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF
            FFFFE4E4E48C8C8C4545453A3A3A4747473E3E3E3D3D3D797979FFFFFFDFDFDF
            C5C5C5BCBCBCBABABAB8B8B8B5B5B5B2B2B2B0B0B0ADADADAAAAAAA6A6A6A3A3
            A3A0A0A0B2B2B2FFFFFF8FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFFFFFFF5F8F2B2C99E
            4C821E347100457C133A74053B760894B579FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF919191858585BDBDBDFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFF5F5F5B3B3B34F4F4F3838384747
            473C3C3C3E3E3E969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FB17183A862
            BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDFEFEFDFEFEFDFFFFFFFFFFFEC9D9BA568A2A347000457C133A750540790EAE
            C69AFEFEFDFFFFFFFFFFFEFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD
            FEFEFDFEFEFDFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF
            FFFFFFFFFFC9C9C95959593737374747473C3C3C434343B0B0B0FEFEFEFFFFFF
            FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFFFFFEFFFFFFE0EAD7
            67943E38730340790D377304508421C3D5B3FFFFFFFFFFFDFEFEFEFEFEFDFEFE
            FDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFE0E0E06969693A3A3A4242
            423B3B3B525252C4C4C4FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDFEFEFDFEFEFDFEFEFCFFFFFFF2F6EE709B4B3A75063A75053270005B8C2FD2
            E0C7FFFFFFFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD
            FEFEFDFEFEFDFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD
            FDFDFFFFFFF2F2F27272723D3D3D3C3C3C3737375D5D5DD3D3D3FFFFFFFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE3ECDC
            6895403873033F780C367203528523D1DFC5FFFFFFFEFEFDFFFEFEFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFEFEFDFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E46A6A6A3A3A3A4141
            413A3A3A545454D2D2D2FFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFFFFFEE8EFE2C8D8B7B2CA9C9FBC8594B4799AB87EB7CD
            A4E7EEE2FFFFFFFFFFFFFCFDFCC6D8B857892A347100447B12387302437B0FB7
            CCA3FAFBF8FFFFFFFFFFFFEDF3E8BDD1ABA2BD88A0BC85B0C89ADBE5D0FAFBF7
            FFFFFEFFFFFDFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFFFFFFE8E8E8C8C8C8B3B3B3A0A0A09696969B9B9BB8B8B8E8E8E8FFFFFFFF
            FFFFFCFCFCC8C8C85959593838384646463A3A3A454545B7B7B7FAFAFAFFFFFF
            FFFFFFEDEDEDBEBEBEA2A2A2A0A0A0B1B1B1DBDBDBF9F9F9FFFFFFFEFEFEFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFFFFFFBDD1AB56
            892D316F0356882C729C4D719C4C5D8D3255882994B477F4F7F1FCFCFB8EB071
            3F7A0E387303447B112E6D00246700719C4EEEF3E8FFFFFFA6C18E6191376291
            397CA35A6C9844447C128DAF6FE9EFE2FFFFFFFFFFFFFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFFFFFFBEBEBE5A5A5A373737595959
            7474747373735F5F5F585858959595F4F4F4FCFCFC9090904343433A3A3A4646
            46353535303030747474EEEEEEFFFFFFA7A7A76363636464647E7E7E6E6E6E46
            46468F8F8FE9E9E9FFFFFFFFFFFFFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFFFFFFE5EDDE7CA45D2C6B007CA35AECF1E5FFFFFFD5E1
            CAA3BE8A538726739D4E8FB1705085213D770A35710368964094B4795D8F3A40
            7A11759E4E85AA635B8C2F98B77CD6E2CBFFFFFFC7D8B9608F35ACC595F8FAF6
            FEFEFEFEFEFEFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFFFFFFE5E5E58080803434347E7E7EEBEBEBFFFFFFD5D5D5A4A4A456565675
            75759090905252524040403939396A6A6A969696636363444444767676868686
            5D5D5D999999D6D6D6FFFFFFC8C8C8626262ADADADF8F8F8FEFEFEFEFEFEFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFFFFFFF2
            F6ED8EB171477E1E78A158C7D8B8FDFEFDFFFFFFA0BC86327002185E002A6900
            3774033370008AAD6AFDFEFCE4EBDC6E9947185D00367209A0BB87FDFDFBF5F8
            F3AEC6985D8E34548826C0D3AFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFEFEFEFFFFFFF2F2F29090904D4D4D
            7C7C7CC8C8C8FDFDFDFFFFFFA1A1A13838382A2A2A3232323B3B3B3737378B8B
            8BFDFDFDE4E4E47070702A2A2A3C3C3CA1A1A1FCFCFCF5F5F5AFAFAF60606056
            5656C1C1C1FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFFFFFFF6F9F2BACFA56A97443C760E4F84246E9A49739E
            4F709B4A5F8E335D8D34669444598B2F3471001E6100719B52F4F7F1FFFFFF9D
            BB81306E002E6D005C8D336A97436190374F84214B821C5588274E831F6F9B49
            BBCFA7F6F9F4FFFFFFFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFFFFFFF6F6F6BABABA6D6D6D41414153535371717176767672727260606060
            60606B6B6B5C5C5C3838382D2D2D757575F4F4F4FFFFFF9E9E9E363636353535
            5F5F5F6C6C6C6363635252524E4E4E575757505050717171BBBBBBF6F6F6FFFF
            FFFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFD6E3CC79A25C44
            7C1B7CA35AD3E0C5EDF3E9E9F0E4C3D4B15B8C30216400528528B7CDA2EAF0E4
            C1D3B0568932417B14AEC697EDF2E78AAD6B779F5084A8613E780A5A8C2EAEC6
            97DDE8D5E8EFE1DFE8D6BCD1AB67953F357106749D4FE2EADAFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFD7D7D77E7E7E4A4A4A7E7E7ED3D3D3
            EEEEEEEAEAEAC3C3C35D5D5D2F2F2F565656B7B7B7EAEAEAC1C1C15C5C5C4646
            46AEAEAEEDEDED8C8C8C7777778484844040405C5C5CAEAEAEDEDEDEE8E8E8DF
            DFDFBEBEBE6969693A3A3A767676E2E2E2FFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFC5D7B6538629256700739C4DC0D3ADC8D8B9A3BE8A77A0
            53477F183B760B397507759F4FE6EDE0FFFFFFF0F4EA92B274437C145D8E3665
            933CBDD0ABECF1E589AC6A4F84297AA25DCCDBBDFBFCF8F4F8F1C7D8B963923A
            3773078BAD6CEAF0E4FFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFC6C6C6575757313131747474C0C0C0C8C8C8A4A4A47979794B4B4B3F3F3F3D
            3D3D777777E6E6E6FFFFFFEFEFEF939393474747616161676767BDBDBDEBEBEB
            8B8B8B5555557E7E7ECCCCCCFAFAFAF4F4F4C8C8C86565653C3C3C8C8C8CEAEA
            EAFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFF4F7F0DBE6D1B6
            CCA2769F5439750E39740863923998B77DC3D6B4A5C08D568929316E00508523
            8AAD6BCFDDC2B1C99C3974091E62006A9647D9E4CEFEFEFCB9CEA855882D447D
            145285274D822764933E6E9A488DAF6EC5D7B5F5F8F3FFFFFFFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFF4F4F4DBDBDBB7B7B7797979404040
            3D3D3D6565659A9A9AC5C5C5A6A6A65858583636365353538C8C8CCFCFCFB2B2
            B23D3D3D2D2D2D6E6E6ED9D9D9FDFDFDBBBBBB59595948484855555553535368
            68687070708E8E8EC6C6C6F5F5F5FFFFFFFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFFFFFFFFFFFFE7EEE169974453872AA3BF8CE4ECDCFFFF
            FFFFFEFE8DAF6F3C77103773045084217BA35965933D487F1740790F26680049
            801BC6D7B7FFFFFFA8C291629138A8C28FBBCFAB4B811F347100B0C89BFDFEFC
            FFFFFFFFFFFFFFFFFFFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFFFFFFFFFFFFE7E7E76D6D6D575757A5A5A5E4E4E4FFFFFFFEFEFE8F8F8F42
            42423B3B3B5252527D7D7D6767674A4A4A4343433131314D4D4DC7C7C7FFFFFF
            A9A9A9646464A8A8A8BDBDBD4F4F4F383838B1B1B1FDFDFDFFFFFFFFFFFFFFFF
            FFFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFFFFFED9E4CF7D
            A3585A8B2ED7E3CBFFFFFFFFFFFFCADABB699642327000286900477F1691B273
            E0E9D8ABC496457E164D821D8AAD6A5B8C2F66943E95B478699642518522C7D8
            B7FFFFFFCADABB508522759E50D5E2C9FFFFFFFFFFFEFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFFFFFFD9D9D97D7D7D5C5C5CD7D7D7
            FFFFFFFFFFFFCACACA6B6B6B3737373232324A4A4A929292E0E0E0ADADAD4949
            494F4F4F8B8B8B5D5D5D6868689696966B6B6B535353C7C7C7FFFFFFCACACA53
            5353777777D5D5D5FFFFFFFFFFFFFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFFFFFF93B477236500377403729C4C769F515C8D363F79
            164B821D9AB87E749D4E447D149FBC86F6F8F4E7EEE17CA45B729C4BE4ECDCCB
            DBBC55872E50852B9FBC857BA357749E4EC8D8BAFFFFFFA2BE8A5588279FBC86
            FFFFFFFFFFFFFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFFFFFF9595952F2F2F3B3B3B7474747878786060604646464F4F4F9B9B9B75
            7575484848A1A1A1F6F6F6E7E7E77F7F7F737373E4E4E4CBCBCB595959565656
            A0A0A07D7D7D767676C9C9C9FFFFFFA4A4A4575757A1A1A1FFFFFFFFFFFFFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFFFFFFC8D9B988
            AC6D7AA25878A15588AC695A8B30497F1CB6CBA2FBFCFA9EBA833E770B86AA67
            EDF1E7EAF0E481A760729D4CF3F6EFFFFFFF8FB17454872BBDD1ADD4E1C96695
            3F4B811CA0BC869FBC87598B2E95B579FFFFFFFFFFFFFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFFFFFFC9C9C98C8C8C7C7C7C7A7A7A
            8A8A8A5D5D5D4D4D4DB6B6B6FBFBFB9E9E9E404040888888ECECECEAEAEA8383
            83747474F3F3F3FFFFFF929292585858BFBFBFD5D5D56969694E4E4EA1A1A1A1
            A1A15C5C5C979797FFFFFFFFFFFFFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFEFEFDFCFDFBF7F9F3F2F6EEF0F5EDEEF4EB97B67B729C
            4CEEF3E8FFFFFFA8C291326F01518624D1E0C5DAE4CF63923F447C1CC0D3B1FF
            FFFFA6C08E538625ADC698F5F8F3E5EDDF9EBA8366943D528624508523A9C292
            FFFFFFFFFFFFFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFEFEFEFCFCFCF6F6F6F2F2F2F1F1F1EFEFEF989898747474EEEEEEFFFFFFA9
            A9A9373737545454D2D2D2DADADA6767674A4A4AC2C2C2FFFFFFA7A7A7555555
            AFAFAFF5F5F5E6E6E69E9E9E686868545454535353AAAAAAFFFFFFFFFFFFFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFFFFFFFF
            FFFFFFFFFFFFFFFFE2EBDB85A9647DA45BF0F5ECCFDDC265943E347100467D16
            5D8E345C8C3063923B6A96445E8E348EB0716A9742558728BCD0ABFAFBF8FFFF
            FFF9FBF7E6EDDEDFE8D5E3EBDBF3F6EFFEFEFDFEFEFDFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            E3E3E38686867F7F7FF0F0F0CFCFCF6868683838384949496060605E5E5E6666
            666C6C6C6060609090906C6C6C575757BDBDBDFAFAFAFFFFFFF9F9F9E6E6E6DF
            DFDFE3E3E3F3F3F3FEFEFEFEFEFEFEFEFEFFFFFFCACACA7979798FB17183A862
            BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFEFEFDFFFFFFFFFFFFEBF1E58CAE6D598B
            2C8AAE6D53862E457D1BA8C290D3E0C7699642326F0092B274ECF2E6B7CCA362
            91392E6C0065933CD9E5D0FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFEFDFEFEFDFEFEFEFFFFFFCADABB77A052919191858585BDBDBDFFFFFFFFFF
            FFFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFEBEBEB8D8D8D5B5B5B8D8D8D5959594B
            4B4BA9A9A9D3D3D36B6B6B363636939393ECECECB7B7B7646464343434676767
            DADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE
            FEFFFFFFCACACA7979798FB17183A862BDD0ABFFFFFFFFFFFFFEFEFDFEFEFDFE
            FEFDFEFEFDFFFFFEFEFEFEC7D7B65D8E353370065C8D37BCD0ABFCFDFBFFFFFF
            F0F4EBD5E2CAE3EBDCFFFFFFFDFEFDEDF2E8D1DEC5D3E0C7F9FAF7FFFFFFFEFE
            FDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFEFFFFFFCADABB77
            A052919191858585BDBDBDFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF
            FEFEFEC7C7C7616161393939616161BDBDBDFCFCFCFFFFFFF0F0F0D6D6D6E3E3
            E3FFFFFFFDFDFDEDEDEDD1D1D1D3D3D3F9F9F9FFFFFFFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFCACACA7979798FB17288AC68
            C1D4B1FFFFFFFFFFFFFFFEFEFFFEFEFFFEFEFFFEFEFFFFFEFFFFFFFCFDFBE9EF
            E3D2E0C8E8EFE1FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFF
            FFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFEFE
            FFFEFEFFFEFEFFFEFFFFFFFFCADABC77A0529191918A8A8AC2C2C2FFFFFFFFFF
            FFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFCFCFCE9E9E9D4D4D4E8E8E8FE
            FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF
            FFFFFFFFCBCBCB79797994B4787CA359A1BD88DAE5CFDAE5D0D8E3CCD8E3CCD8
            E3CCD8E3CCD8E3CCD8E3CCD8E3CDDDE7D4E2EBDADDE7D4D8E3CDD8E3CCD8E3CC
            D8E3CCD8E3CDD8E3CDD8E3CCD8E3CCD8E3CCD8E3CDD8E3CDD8E3CDD8E3CCD8E3
            CCD8E3CCD8E3CCD8E3CCD8E3CCD8E3CCD8E3CCD8E3CCD8E3CDE1E9D8ACC49567
            953F9696967E7E7EA2A2A2DADADADADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8
            D8D8D8D8D8D8DDDDDDE2E2E2DDDDDDD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8
            D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8
            D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E1E1E1ACACAC6969699FBC86629139
            447C135486275486275486265486265486265486265486265486265486265487
            2755872855872754862654862654862654862654862654862654862654862654
            8626548626548626548626548626548626548626548626548626548626548626
            5486265486265486265688284E841F508522A1A1A16464644646465656565656
            5656565656565656565656565656565656565656565657575757575757575756
            5656565656565656565656565656565656565656565656565656565656565656
            5656565656565656565656565656565656565656565656565656565656565656
            56585858515151525252}
          Layout = blGlyphRight
          Margin = 1
          NumGlyphs = 2
          OnClick = BEditoraClick
          ExplicitLeft = 11
          ExplicitTop = 264
          ExplicitWidth = 136
          ExplicitHeight = 46
        end
        object BVoltar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 140
          Height = 44
          Align = alClient
          BiDiMode = bdRightToLeft
          Caption = 'VOLTAR'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF816EB43312FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFD0836BC45F31B73913FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD58C6BC96B37DA9562B94014FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD89367D0
            773DDD9F6EDC9B69BD4715FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFEFDFCDD9D6DD68548E1A97CDB9866DEA171C05217FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A67ADC955FE5B38BE0
            A477DC9A67E1A67AC65C19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDD9664E09D6BE8B895E3AB81DFA172E3AD83C9651BFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B690E0A071E9
            BB99E5AF86E6B28DCF722AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE9BA99E3A475E9BB99E8B995D47C3AFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
            C4A6E5A67AEABD9AD9874AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC9ADE19763DD9059FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFEFCAB1E29D6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Margin = 1
          ParentBiDiMode = False
          OnClick = BVoltarClick
          ExplicitLeft = 62
          ExplicitTop = 15
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
        object Label7: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 54
          Width = 140
          Height = 43
          Align = alClient
          Alignment = taCenter
          Caption = 'CADASTROS'
          Layout = tlCenter
          ExplicitWidth = 61
          ExplicitHeight = 13
        end
        object SpeedButtonMulta: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 301
          Width = 140
          Height = 44
          Align = alClient
          Anchors = []
          Caption = 'VALOR MULTA'
          Glyph.Data = {
            C6240000424DC624000000000000360000002800000050000000270000000100
            18000000000090240000C30E0000C30E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFEFEFEFEFEFEFEFEFEFE
            FEFEFEFFFEFEFFFEFEFEFEFEFFFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFFFFFFFFFFFFFFFFFFFFFFFF18435A2B62894C8ABE70A9CCE3EDF5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B5C5C5C868686A0A0A0ECECECFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
            FEFFFFFCFDFFFDFDFFFDFDFFFDFDFFFEFDFFFDFCFFFDFCFFFDFCFFFDFCFFFDFC
            FFFCFCFFFCFCFFFDFDFFFDFEFFFDFEFFFEFFFFFFFFDFB493D59D74D196682E66
            8294C7F991C9F94185C92466A6A88265C38452C38452C38452C38452D0A17DFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFD
            FDFDFDFDFDFDFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
            FDFEFEFEFEFEFEFFFFFFFFFFFFAFAFAF9898988F8F8F5B5B5BC7C7C7C6C6C685
            85856565657E7E7E7D7D7D7D7D7D7D7D7D7D7D7D9C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F8D6D5D1C5D0CEBFCFCDB9CCCAB6CA
            C7B4C8C5B2C6C4B2C7C4B3C8C5B3C8C5B4C9C6B5CBC8B7CAC7B8CBC9BACCCABB
            CDCAFFFFFFD7A175F8F2EDF7F0EA4389AAE0F2FF549AD81A7ABE4998C5478CC3
            D0D2D7F0E2D8F0E2D8F0E2D8C58B5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF8F8F8D4D4D4CBCBCBC8C8C8C4C4C4C1C1C1BFBFBFBEBEBEBE
            BEBEBFBFBFBFBFBFC0C0C0C2C2C2C2C2C2C3C3C3C4C4C4C5C5C5FFFFFF9A9A9A
            F1F1F1EFEFEF7A7A7AF0F0F09797976F6F6F8A8A8A868686D3D3D3E1E1E1E1E1
            E1E1E1E1858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2
            EDED4EA2A141A3A343A5A644A5A743A6A743A7A841A6A741A8A843A8A943A9A9
            44AAAA44AAAA45AAAA45AAAA46AAAB46AAABFFFFFFD9A47AF9F3EEEBD2BEA7C5
            D97AB6D590B7D155C9E45BDFF578D0ED519DDDE4F0FAFFFFFFF0E2D8C68C5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E98080807C7C7C
            7E7E7E7F7F7F7F7F7F7F7F7F7E7E7E7F7F7F8080808080808181818181818282
            82828282828282828282FFFFFF9E9E9EF2F2F2CFCFCFC1C1C1AAAAAAB2B2B2A5
            A5A5B3B3B3B8B8B8989898EFEFEFFFFFFFE1E1E1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF0F039ACAF3BB0B146B2B446B3B546B4
            B646B6B647B6B748B6B749B7B848B7B948B8BA49B9BA49BABC49BBBC49BBBD4B
            BCBEFFFFFFDDA87EF9F3EFEBD0BAEBD0BBA7B7B976B9D5C2F6FD63DFF75DE2F8
            79D3F04997DAD4C5B9F0E2D8C68A5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE9E9E97F7F7F8282828888888888888989898989898A8A8A8A
            8A8A8B8B8B8B8B8B8C8C8C8D8D8D8E8E8E8E8E8E8E8E8E909090FFFFFFA2A2A2
            F3F3F3CDCDCDCDCDCDB1B1B1A9A9A9E4E4E4B7B7B7B6B6B6BBBBBB939393C3C3
            C3E1E1E1848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
            F5F64AC3C648C2C552C7C952C7CA51C8CC52C9CD53CACD53CBCE55CCCF53CCD0
            54CDD155CED154D0D455D1D556D1D757D3D8FFFFFFDFAA82F9F3EFEACEB7FFFF
            FFEBD0BBB1D6E777CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADECAD0D8C88D5FFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEE949494929292
            9999999999999A9A9A9B9B9B9C9C9C9C9C9C9E9E9E9D9D9D9E9E9E9F9F9FA0A0
            A0A1A1A1A2A2A2A3A3A3FFFFFFA5A5A5F3F3F3CACACAFFFFFFCDCDCDCECECEB5
            B5B5E6E6E6B4B4B4B4B4B4BCBCBC969696D1D1D1868686FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F9FA52D8DF53D9E059DBE25ADBE35ADB
            E45ADDE55BE1E95BE1EB5BE1EB5BE1EC5CE2ED5DE2ED5CE3EE5CE3EE5CE4EE5D
            E4EFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3EACCB3B0C4BF79D3EEC7F7FD
            5FDCF55BE2F77AD6F250A0DEAC876BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0F0F0A5A5A5A6A6A6AAAAAAABABABABABABACACACAFAFAFAF
            AFAFAFAFAFB0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2FFFFFFA9A9A9
            F4F4F4C7C7C7C8C8C8C8C8C8C8C8C8BBBBBBBABABAE6E6E6B4B4B4B4B4B4BCBC
            BC999999838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
            F9FB53E1EB55E2EC5BE2ED5BE2EE5BE3ED5CE1EC5CE3EC5CE2EC5BE2ED5CE2ED
            5BE2EC5CE2EC5CE2EC5BE2EB5BE2EB5CE1EBFFFFFFE3B18CFAF6F1EAC9AEFFFF
            FFEAC9B0FFFFFFFFFFFFC1EBF77DD4EDC4F6FD6CDDF66DCAED63A3D76599C9E5
            EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0ACACACAEAEAE
            B0B0B0B1B1B1B1B1B1B0B0B0B1B1B1B0B0B0B0B0B0B1B1B1B0B0B0B0B0B0B0B0
            B0B0B0B0B0B0B0B0B0B0FFFFFFACACACF5F5F5C5C5C5FFFFFFC6C6C6FFFFFFFF
            FFFFDFDFDFBBBBBBE5E5E5BABABAB3B3B39E9E9E979797EEEEEEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F9FB53E0EA54E0EB5AE1EB5BE1EB5BE3
            EF5ADEE851BFBB50BCB551BEBA50BFBA51BFBB51C0BC52C0BD53C1BE52C1BF51
            BEBAFFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7ACE9C7ADE9C9AEE9C9B0A6C1BE
            81D5EDB2E3F98BC0E7AED3F6C4E0FC6BA2D4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0F0F0ACACACACACACAFAFAFAFAFAFB1B1B1ADADAD9292928F
            8F8F929292929292929292939393939393949494949494929292FFFFFFAFAFAF
            F5F5F5C2C2C2C3C3C3C3C3C3C3C3C3C5C5C5C5C5C5B6B6B6BDBDBDD8D8D8BABA
            BAD2D2D2E0E0E0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
            F9FB52DFE954DFEA5AE0EA5BE0EB5BE1ED5BDFE956D2D556CFD357D1D556D2D4
            56D2D656D2D657D3D658D3D758D3D757D2D5FFFFFFE7B794FBF7F4E9C3A6FFFF
            FFE8C4A9FFFFFFFFFFFFFFFFFFE8C7ACB1E6F577BEE7B4D2F0E5F3FFACD2EF59
            96CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0ABABABACACAC
            AEAEAEAFAFAFB0B0B0AEAEAEA2A2A2A0A0A0A2A2A2A1A1A1A2A2A2A2A2A2A3A3
            A3A3A3A3A3A3A3A2A2A2FFFFFFB3B3B3F7F7F7BFBFBFFFFFFFC0C0C0FFFFFFFF
            FFFFFFFFFFC3C3C3D7D7D7B2B2B2D2D2D2F2F2F2CECECE939393FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F9FB52DFE954DFEA5AE0EB5BDFEB5BDF
            EA5AE0EA5CE3ED5CE2EE5BE2ED5BE2ED5CE2ED5CE3ED5CE2ED5BE2ED5CE3EC5C
            E3EDFFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6E9C3A6
            E9C3A6ADBDB858A5D885B1DB469DD0B1D8EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0F0F0ABABABACACACAFAFAFAFAFAFAFAFAFAEAEAEB1B1B1B1
            B1B1B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B0B0B0B1B1B1B1B1B1FFFFFFB6B6B6
            F7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB6B6B69B9B
            9BB0B0B08F8F8FD1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
            F9FB53DFE954DFE95AE0EB5DE8F75EEAF95DE9F75DEAF95DEAF95DEAF95DEAF9
            5DEAF95DEAF85DEAF75DEAF75DE9F75DEBFAFFFFFFEBBD9BFBF7F4FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0ABABABABABAB
            AFAFAFB6B6B6B8B8B8B7B7B7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7B7B7B7B7
            B7B7B7B7B7B7B7B8B8B8FFFFFFB9B9B9F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7919191FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F9FB52DFE954E1EC5BE0EA55CACB54C6
            C554C8C854C8C954C8C954C9CA54CACA54CACA54CACA54CACB55CACC55CACC53
            C8C9FFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387C98E82C689
            7EC3847AC18076BE7CFBF7F4D49B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0F0F0ABABABADADADAFAFAF9C9C9C9898989A9A9A9A9A9A9A
            9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9A9A9AFFFFFFBBBBBB
            F7F7F7B5B5B5B1B1B1AEAEAEAAAAAAA6A6A6A3A3A39F9F9F9B9B9B9898989494
            94F7F7F7959595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
            F9FB52DFE954E0EC5BE0EA55CAC954C4C254C7C654C7C754C7C754C8C854C9C8
            54C9C955CACA55CACB55CACB56CACC54C8C8FFFFFFEFC6A8FBF7F4FBF7F4FBF7
            F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A378FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0ABABABADADAD
            AFAFAF9B9B9B9797979999999999999999999A9A9A9A9A9A9A9A9A9B9B9B9C9C
            9C9C9C9C9C9C9C9A9A9AFFFFFFC2C2C2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7
            F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F79C9C9CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F9FB53DFE954E0EB5BE0EA58D6DC57D4
            D858D5DB58D5DA58D5DB58D5DB58D6DB58D6DC59D6DB58D5DB58D5DB58D4DB58
            D4D8FFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28C
            E2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF0F0F0ABABABACACACAFAFAFA6A6A6A4A4A4A5A5A5A5A5A5A5
            A5A5A5A5A5A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A4A4A4FFFFFFDFDFDF
            C5C5C5BCBCBCBABABAB8B8B8B5B5B5B2B2B2B0B0B0ADADADAAAAAAA6A6A6A3A3
            A3A0A0A0B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF
            F9FA51DEE955E1EC5BE0E956CFD255CDCF56CFD256CFD256CFD356CFD356D0D3
            56CFD356CFD255CFD255CFD255CED255CCCEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAAAAAAADADAD
            AEAEAEA0A0A09E9E9EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09F9F
            9F9F9F9F9F9F9F9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCF8FA4EDEE955E0EB5BE0EA58D5D957D2
            D657D4D857D4D857D4D957D4D957D4D957D3D857D4D857D4D857D3D757D3D757
            D1D558D5DC5CE2EA49DBE672E3EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEEEEEEA9A9A9ADADADAFAFAFA5A5A5A2A2A2A4A4A4A4A4A4A4
            A4A4A4A4A4A4A4A4A3A3A3A4A4A4A4A4A4A3A3A3A3A3A3A2A2A2A6A6A6B0B0B0
            A5A5A5B9B9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB
            F8FB4EDEE955E1EB5AE0EA56D1D555CDD056CFD256CED155CED155CED155CED0
            56CDD155CED055CED055CDCF55CDCF54C9CB56CFD45CE1EA47DBE572E3EAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEA9A9A9ADADAD
            AEAEAEA1A1A19E9E9EA0A0A09F9F9F9F9F9F9F9F9F9E9E9E9F9F9F9E9E9E9E9E
            9E9E9E9E9E9E9E9B9B9BA1A1A1AFAFAFA4A4A4B9B9B9FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCF9FB4FDEE955E0EA5BE0EA59D8DF58D6
            DC59D7DD59D6DD58D6DD58D7DD58D6DC59D7DD58D6DC58D6DC58D6DD58D6DC57
            D4DA58D6DE5ADFE847DAE572E2EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEEEEEEA9A9A9ACACACAFAFAFA8A8A8A6A6A6A7A7A7A7A7A7A6
            A6A6A7A7A7A6A6A6A7A7A7A6A6A6A6A6A6A6A6A6A6A6A6A4A4A4A7A7A7ADADAD
            A4A4A4B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
            F9FB4FDEE956E1EC5CE0E956CFD255CBCC55CCCF55CCCE55CCCE55CCCE54CBCD
            53CACC54CACD55CACD54CACC53C9CC53C4C654CCD059DFE947D9E472E0E8FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEA9A9A9AEAEAE
            AFAFAFA0A0A09C9C9C9E9E9E9D9D9D9D9D9D9D9D9D9C9C9C9B9B9B9C9C9C9C9C
            9C9C9C9C9B9B9B9898989E9E9EADADADA3A3A3B7B7B7FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCF8FB4FDEE956E1EC5BE0E956CFD255CB
            CC55CDCF55CDCF54CCCF54CCCF54CBCD54CACD54CBCE55CACC55C9CC53C8CB52
            C4C553CBCF5ADEE746D6E172DEE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEEEEEEA9A9A9AEAEAEAEAEAEA0A0A09C9C9C9E9E9E9E9E9E9D
            9D9D9D9D9D9C9C9C9C9C9C9D9D9D9C9C9C9C9C9C9A9A9A9797979D9D9DADADAD
            A1A1A1B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB
            F8FA4FDEE955E0EB5BE0EA59D8DE58D5DB58D7DC58D6DC57D6DD57D6DD58D5DC
            58D5DC58D5DC58D4DB57D4DA56D4D955D1D756D3DA5ADBE445D3DD70DCE3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDA9A9A9ADADAD
            AFAFAFA8A8A8A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5
            A5A4A4A4A4A4A4A2A2A2A4A4A4ABABAB9E9E9EB4B4B4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F8FA4DDEE956E1EC5BE0EA55CACC53C5
            C453C7C852C6C653C6C653C5C753C5C653C4C653C4C552C3C550C3C350C2C24F
            BDBB51C4C659DAE443D1DB6DD8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFECECECA8A8A8AEAEAEAFAFAF9C9C9C97979799999998989898
            9898989898989898989898979797979797959595949494919191979797AAAAAA
            9C9C9CB0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6
            F8FA4BDDE956E0EB5BE0EA5ADDE559DBE359DCE359DCE359DBE359DCE45ADCE4
            5ADBE45ADBE359DAE358D9E257D7DF57D4DB56D3DC55D3DE40CAD56AD3DBFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA7A7A7ADADAD
            AFAFAFACACACAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABABABABABABAAAA
            AAA9A9A9A7A7A7A5A5A5A5A5A5A5A5A5979797ACACACFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F8FA4CDEE956DFEA5BE0EA5DE8F65EEA
            F85DE9F75EEAF75EEBF75DE9F65CE4EF5DE4EF5BE3EE5BE2ED5ADFEB5CE4ED5F
            EAEF5DE8E85BDEDC3FD1D07ADFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFECECECA8A8A8ADADADAFAFAFB6B6B6B8B8B8B7B7B7B7B7B7B7
            B7B7B6B6B6B2B2B2B2B2B2B1B1B1B0B0B0AFAFAFB1B1B1B4B4B4B0B0B0A9A9A9
            969696B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
            F8FA4CDEE956DFEB5AE0EB5BE0EA5AE0EA5AE0EB5BE0EB5AE1EA5BDEE85BDEE7
            59DEE758DCE559DCE55DE5E75CE3E259DCDC52D1D64CCAD135C2C380D9D3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECA8A8A8ADADAD
            AFAFAFAFAFAFAEAEAEAFAFAFAFAFAFAFAFAFAEAEAEADADADACACACABABABABAB
            ABAFAFAFADADADA8A8A8A0A0A09A9A9A8A8A8AB4B4B4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F8FA4CDEE856E0ED5AE0EA53C7C750C0
            C052C3C451BFBF4FB8B751C0BF5ADEE759DEE959DCE65EE7E95CE4E143AAC12D
            77B31B60B2185DB01763AF3C7BB0B7CAD9F0F5F5FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFECECECA8A8A8AEAEAEAEAEAE9999999393939696969393938E
            8E8E939393ADADADADADADACACACB1B1B1ADADAD8A8A8A717171656565636363
            636363777777C8C8C8F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6
            F7F94BDEE857E1ED5BE0EA53C4C450BDBC51BEBE50BDBD4FBAB850C1C05ADDE7
            59DCE75FE9E954D3D93280B81E49AD0E34AF3A57BD5D6DBE2140B0093AB20845
            A87596C4E6EDF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA7A7A7AFAFAF
            AFAFAF9797979191919292929191918F8F8F949494ADADADACACACB2B2B2A3A3
            A37777776060605656567474748787876060605656565454549B9B9BECECECFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3F6F949DDE858E1EC5BE0EA54CBCF52C6
            C852C2C358DAE15FEEFB5BE5F159DBE45DE3E757D9DA2A6DB11839B41549C034
            6BC9E8F0F8FFFFFE829EC90B49BB124FC30032AA5D85BDF3F6F9FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE9E9E9A6A6A6AFAFAFAFAFAF9D9D9D989898969696A9A9A9BA
            BABAB3B3B3ABABABAFAFAFA5A5A56D6D6D5D5D5D6464647B7B7BF0F0F0FFFFFF
            A4A4A45E5E5E6565654E4E4E8B8B8BF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3
            F6F949DDE858E2EC5BE0EA55CDD053C7CA52C5C656D5DB5AE1EC59DCE558D8E3
            61EEE53B97C21A3FB82A67CB0E54BE4E81CEEBF1FAE9EFF8A7C0E40444B52E69
            C82363C90033AE9EB9DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A6A6A6AFAFAF
            AFAFAF9E9E9E9A9A9A979797A5A5A5AFAFAFABABABA9A9A9B4B4B48383836161
            617777776262628B8B8BF2F2F2F0F0F0C4C4C4585858777777727272505050BB
            BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4F6F949DDE857E0EA5BE0E95EE9F45FEB
            F75EEAF85AE2ED58D9E259D8E15BDEE454CFD42869BF255FCB296CC72769C821
            65C86795D480A1D03774CB1F65CA296AC92D6DC90B56C53A73C5F8FAF9FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEAEAEAA6A6A6ADADADAEAEAEB6B6B6B8B8B8B8B8B8B0B0B0A9
            A9A9A9A9A9ACACACA0A0A07171717373737676767575757171719C9C9CA7A7A7
            7E7E7E7171717676767878786464647D7D7DF9F9F9FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3
            F6F949DDE858DFE95CDFE85ADEE75ADDE659DCE65ADBE459D9E257D7E05CE5DF
            44ACCC225BC52B70CD2A6FCC2D71CD105DC76695D696B0D3316EC2206BCD2A70
            CC2B71CC286ECC115DC3D1DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A6A6A6ADADAD
            AEAEAEADADADACACACACACACABABABA9A9A9A7A7A7ADADAD8F8F8F6F6F6F7A7A
            7A7979797B7B7B6969699C9C9CB4B4B477777774747479797979797978787867
            6767E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6F7FA4BDDE656DEE757DEE655DDE654DC
            E553DAE353D7E051D5DE51D2DB58DFD53FA4CF2363CE2C74CD2C74CE2971CD08
            5CC5DBEBFBFFFFFF5C90D00B5EC82C74CF2C75CF2771CE1969CBC3D8F1FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFEBEBEBA6A6A6ABABABABABABAAAAAAA9A9A9A8A8A8A6A6A6A4
            A4A4A2A2A2A7A7A78D8D8D7474747B7B7B7B7B7B797979646464EBEBEBFFFFFF
            9595956767677C7C7C7C7C7C797979707070DADADAFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7
            F8FA45DBE549DBE547D9E444D9E243D6E043D3DD41D0DA3FCCD53EC8D147D2CA
            3BAACB2B6ED22B74D12C77D02975D01367CCC8DCF4FFFFFF598FCF0F65CD2C77
            D22C76D12472CF2474D0D0E1F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECA3A3A3A5A5A5
            A3A3A3A1A1A19F9F9F9D9D9D9B9B9B9797979494949999998B8B8B7B7B7B7C7C
            7C7D7D7D7B7B7B6E6E6EDEDEDEFFFFFF9393936C6C6C7D7D7D7D7D7D78787879
            7979E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1F6F846DAE46CE1E989E6ED97E8EFA0E9
            EFA3E9EEA3E7EC99E3E789DCE073D6D363C3CC3280D32472D42D7BD32877D219
            6FD0D2E4F6FFFFFF5E94D00E67CE2D7BD42877D31B70CF4C90D9F2F8FCFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE8E8E8A3A3A3B5B5B5C4C4C4CACACACECECECFCFCFCECECEC7
            C7C7BCBCBCAEAEAEA0A0A08282827A7A7A7F7F7F7C7C7C737373E4E4E4FFFFFF
            9696966D6D6D7F7F7F7C7C7C747474929292F7F7F7FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE
            FCFCD9F7FAFAFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
            FCFFFC85B8E6116ED12579D52578D52278D3DCEBF9FFFFFF6699D20B69CF2B7D
            D62578D41F77D4A2C8ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6ECECECFCFCFC
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDB6B6B67070
            707C7C7C7C7C7C7A7A7AEBEBEBFFFFFF9B9B9B6C6C6C8080807C7C7C797979C7
            C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F7FC4B95DD1975D51270D428
            7ED7FBFDFEFDFEFF7BA7D60062CE2078D72B82D8599EE1ECF4FCFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF7F7F79494947777777272727F7F7FFDFDFDFEFEFE
            A8A8A86666667B7B7B8282829D9D9DF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFEDF95AA1E21879D7237FD9BBD7F2CFE4F762A1DD0C6FD32D87
            DB65A7E3E5F0FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEC
            EC9F9F9F7878787E7E7ED7D7D7E3E3E3A0A0A06F6F6F858585A5A5A5F0F0F0FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F8FDA7CFF079
            B4E84091DE348ADB4C9BE384BBEAA7CEEFF3F8FDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CCCCCCB1B1B18F8F8F888888
            989898B8B8B8CCCCCCF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphRight
          Margin = 1
          NumGlyphs = 2
          OnClick = SpeedButtonMultaClick
          ExplicitLeft = 8
          ExplicitTop = 312
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
  end
end
