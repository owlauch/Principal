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
          end>
        TabOrder = 0
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 143
          Width = 440
          Height = 194
          Align = alClient
          Anchors = []
          DataSource = DM.DataSource3
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
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TITULO'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDEEXEMPLAR'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATAEDICAO'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCALEDICAO'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISBN'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IDEDITORA'
              Width = 100
              Visible = True
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
          ExplicitTop = 129
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
          ExplicitHeight = 126
          object GridCadastroAcervo: TGridPanel
            Left = 7
            Top = 20
            Width = 432
            Height = 83
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
              end
              item
                Column = 4
                Control = ComboBoxQtd
                Row = 0
              end
              item
                Column = 4
                Control = Combo
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
              end>
            TabOrder = 0
            ExplicitHeight = 99
            object Label1: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 4
              Width = 44
              Height = 21
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
              Top = 57
              Width = 44
              Height = 22
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Editora'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 234
              ExplicitTop = 68
              ExplicitWidth = 34
              ExplicitHeight = 13
            end
            object Label3: TLabel
              AlignWithMargins = True
              Left = 224
              Top = 4
              Width = 44
              Height = 21
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
              Top = 31
              Width = 79
              Height = 20
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Local Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 160
              ExplicitTop = 36
              ExplicitWidth = 58
              ExplicitHeight = 13
            end
            object Label5: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 31
              Width = 44
              Height = 20
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'Edi'#231#227'o'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 17
              ExplicitTop = 36
              ExplicitWidth = 31
              ExplicitHeight = 13
            end
            object Label6: TLabel
              AlignWithMargins = True
              Left = 4
              Top = 57
              Width = 44
              Height = 22
              Align = alClient
              BiDiMode = bdRightToLeft
              Caption = 'ISBN'
              ParentBiDiMode = False
              Layout = tlCenter
              ExplicitLeft = 25
              ExplicitTop = 68
              ExplicitWidth = 23
              ExplicitHeight = 13
            end
            object EditTitulo: TEdit
              AlignWithMargins = True
              Left = 54
              Top = 4
              Width = 164
              Height = 21
              Align = alClient
              TabOrder = 0
            end
            object EditLocalEdicao: TEdit
              AlignWithMargins = True
              Left = 224
              Top = 31
              Width = 204
              Height = 20
              Align = alClient
              TabOrder = 1
              ExplicitTop = 36
              ExplicitHeight = 21
            end
            object EditIsbn: TEdit
              AlignWithMargins = True
              Left = 54
              Top = 57
              Width = 164
              Height = 22
              Align = alClient
              TabOrder = 2
              ExplicitTop = 68
              ExplicitHeight = 21
            end
            object DateTimePickerEdicao: TDateTimePicker
              AlignWithMargins = True
              Left = 54
              Top = 31
              Width = 79
              Height = 20
              Date = 42682.379632870370000000
              Time = 42682.379632870370000000
              TabOrder = 3
            end
            object ComboBoxQtd: TComboBox
              AlignWithMargins = True
              Left = 274
              Top = 4
              Width = 58
              Height = 21
              Align = alLeft
              BiDiMode = bdLeftToRight
              ParentBiDiMode = False
              TabOrder = 4
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
            object Combo: TComboBox
              AlignWithMargins = True
              Left = 274
              Top = 57
              Width = 154
              Height = 21
              Align = alClient
              TabOrder = 5
              OnEnter = ComboEnter
              ExplicitTop = 68
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
          ExplicitLeft = 6
          ExplicitTop = 6
          ExplicitWidth = 144
          ExplicitHeight = 398
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
            ExplicitWidth = 142
            ExplicitHeight = 396
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
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 620
      ExplicitHeight = 410
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
        ExplicitWidth = 614
        ExplicitHeight = 404
        object BAcervo: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 103
          Width = 140
          Height = 43
          Align = alClient
          Anchors = []
          Caption = 'ACERVO'
          Glyph.Data = {
            7E120000424D7E12000000000000360000002800000028000000270000000100
            18000000000048120000C40E0000C40E00000000000000000000FFFFFFFFFFFF
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
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE5DFE27C0BE5
            8A13CF7A07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC76704E27C0BE68B14D47E0CB85900
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFC56604E27D0BE58A13D98310B85B00DAA749FCF5ECECEB
            EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFDDE6DD08C62498A898FFFFFFFFFFFFFFFFFFFFFF
            FFC06203E27E0BE58A12DD8815B65B01DBA94AD5CCC0E5E4E4E0E1E0FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF1FB5230BC6170CC425004100003115FFFFFFFFFFFF202723B45B02E27D0BE5
            8811E38D17B75C01DEAB4C8C8071E7E6E6E5E5E4DCDDDCFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD953AFFFFFF08A60F0AC71610
            C8280D87F91090F422A1F40363BA002258A45200E27E0BE68811E7921CBA5C01
            E1AF4E3C2A21E7E7E6E7E7E6E2E2E2E2E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFC6B29ADDDBDAE7BD556D52160896090AC8180FC7260B80E41090F4
            1D9DF40D7FDE00306B9A4B00E27E0BE78910E8951EBA5D01E3B150291300E5E5
            E4E7E7E5DFDEDEDDDDDDDFE0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D8DCFFFFFFFFFFFFAB7529
            F1EEECFFDB6D634E12106E050AC9180DC5240B78E91090F41798F41E9CF10031
            6D974900E27E0BE7880EE9971FBA5D01E3B14F422100E4E4E4E7E7E626140BD9
            D9D8DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE24687DD528D7711359B7C82C68B30F0EFECFFDB68604C
            11123C040AC7180AC022026C7F108FF41393F528A4F3003673974900E37E0BE8
            880FEC9A20BB5E01E3B2516E460FE0E2E0E7E7E7784F16DADBDAE0E0E0D2A045
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8A
            B3E44488DE4F8B710F304D0C19E4B451F0EEEAF7E3A9614E11191B000AC81809
            C021006A00108FF31292F724A2F4003A779A4B00E37F0BE88811ED9B20BC5F01
            E4B351885B1BDFDEDEE7E7E7AD7B2FFDFCF9E0E0E0D4A148FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7478CE4508E71
            0F2D42000FFFD86CF3F1EDF2F2F66A5414200B000AC91808C220009008118DF2
            1294F727A5F40043809D4D00E47F0BE98711ED9C1FBC6001E8B8559B6A25E2E2
            E2E7E7E7CA983FD0C6B7DDDEDDD39D3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7478DE44B8CB52D5C460010FFEF7B
            F3F1EEF3F3F4725D182412000AC8180AC41F00A4130F8BF01294F823A1F4004B
            8D9E4E00E6810BEA8911EE9B27BD6401ECBD57A8772BEDEDEDE8E9EBCE9D422C
            1200DCDCDAD3A146FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE7478BE7488CDF548D510017FDDE70F4F2EEF4F3F17D67
            1D291B000ACA1809C81E00B31D0C86EB1294F81A9AF60366B89D4F00E6820BEB
            8911EE9D27BF6401EEBF59BC8A36FFFEFEE4E4E3BF8D3A774F16DBDAD9D6BC8C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE13A81E9488DE0518D5B041F7F6530F4F2EEF5F4F3806C1F3326000ACA180E
            CB1F0AC02C0B80E41294F81497F81C94E7994D01E6820BEC8A11EF9F26BF6501
            E8B953D8A447FFFFFFE1E1E1E6E5E3875E20F8F7F8E0E0E1F9F6F0FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D5E4EB4A8FE5
            518F771231210100F4F2EFF7F4F38F78253C2C020ACB170DCE2013C933087EE9
            1293F71195F82CA4F08D4902E7820BEC8B11F09E25C06701D6A044E5B4528E5F
            1DE7E7E7E4E5E4E5E5E4C0BCB8E2E5EAEACE99FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC4A91E74C8DD2467B220000
            F7F8FAF7F7F4E0BD544434050BC9170ED1211AD03800242F1192F51596F928A0
            F16E3906E7820CED8B10F09E25C16801B6752AE7B654D5A246895B19EEEEEEDD
            DCDCE3E2E2E2E2E1DAA43EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFEB488FEA488CDF568E3F0007EEE8DFF8F7F5FFE5
            764F3D090BC8170ED21F1DD43B001E00118FF31597F9269FF25E2F07E8820CED
            8D10F09F23C16801A15216E7B654E3B352D19F439F6F28FFFFFFDADADAE1E2E3
            DBA849FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFE7458BEC4A91E2528D4D0012D5AF74F9F8F6FFE36F59470D0AC7160D
            D42120D83C0036000D8BEE1598F9229CF1512D1EE8830DEE8D0FF09F23C26901
            993E02E6B553E6B553E2B250D29E43B986359E6D24D4A147DBAA4DFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8D0E1EE
            4D94E74F8F931E44BF8126F9F8F4FDE59064511309C4160DD6201FD936004B00
            0B81E41496F91A95F02B426CE8830DEF8C0FF19D23C26A01A04000E7B654E6B5
            53E6B553E3B250DCA94CCD9B42D7A648DAA84AFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4D94EA4B8FD85085
            CF9333FAF8F6F6F1E3715D1707C1160ED61F1CDA37005E000776D51295F81390
            F01B589EE9840DEF8D11F29E21C36C01AC4C00E7B654E6B553E5B353E4B353E2
            B04FDDAB4DDCA94CDCAA4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4D94ED4A90DD5189EEC05AF9F8F5F7F8
            FB7E6B1E07BE150ED71F18DA3100760400509A1293F61490F30C5BB5EA850DEF
            8D13F29E21C36C01B95900E8B854E5B553E5B353E4B353E2B050E0AF4EDEAD4E
            DDAC4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFED4D92EE4D93E34F8BFFDF70FBF9F6F9F8F787762005BB130E
            D71E16D92F008508001B091090F21593F40468CEE9840DEE8B12F09A1BC16B02
            BB5E01E9B956E7B654E6B553E6B553E3B250E2B050DEAD4EE0AE4EFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
            3D87F14E96E54A8AFFF27FFCF9F7FCF9F9A38E2C03BA100DD71E17DA2C00970B
            003B000E8BED1594F60586F7E8830DED8B16F9B868BF6500B85C01E8B956E7B6
            54E5B553E7B553E3B351E2B050E1AE4EE0AE4EFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4F7F24E98EB488D
            FFEF7CFDF9F6FDFCF9EED06000B70E0DD71E12D92501A9110056000B84E61698
            F8168EEEFF9D159C3F00FCF4E5FFFFFFFFFFFFFBE38DE6B553E4B453E5B553E3
            B352E2B050E0AF4EDFAD4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF24E97ED4C91FED29DFEFCFDFEFD
            FCFFFF9801AF0E28F339B8F9BFFFFFFF0CE22A0A81E01699FA1997F60369C000
            2E67F7ED83D49E43F5E3C0FFFFFFFFFFFFFFEE96E5B553E3B150E2B050E0AF4E
            DDAC4DF8F3E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF95D9FFFFFFFFFDF8C89642D0A75DFFFFFFFFFFFFCB
            F9CD04E1B100B280FFFFFF006FD5169DFD1B9EFC2DA3F2004F9A0C8CC00673A5
            004F89F6D77ED0902AFFFFFFFFFFFFFFF07DE1AF4DE0AD4EDDAB4DE7C584FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFE6FB3D2587BA51E40FFFFFFFFF684AC792DE4D0AAFFFFFFFFFFFF
            30FFFE0585C5169DFD1DA2FE3FB4F9005CAE1295D50E92C90B86BC0575A70059
            8FFFF388CB8C2BFFFFFFFFFFFFFFEF7ADAAB4FDEAA43FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF92CDD05A7AAC2444FFFEFBFFEA7DAC7926FAF6ECFFFFFE169B
            FB1EA3FF3CB3FD0163B6003E9616A7E114A0D91096CD0D8EC5097EB3006392FF
            F57FBD812BFFFFFFFFFFFFFEF0A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFDF6F8FF89C39E2140F2ECEFFFF2881498FA1EA5FF33B1FF01
            60B90154AD11A6E617C1F5CEF3FAE1FEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFCFDFF87C121ADFFC6DCF3E57100EEB277FFFFFFFFFFFF
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
            FFFF}
          Layout = blGlyphRight
          Margin = 1
          OnClick = BAcervoClick
          ExplicitTop = 85
          ExplicitWidth = 100
          ExplicitHeight = 100
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
            B6140000424DB61400000000000036000000280000002A000000290000000100
            18000000000080140000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB8B5928783C3BCB9A1948ED1CDCBECEBEB
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC7C7C8707172847F7D867B78A3958FB5A8A4BBB0ABB1A49FA59792958783
            786D6A808082828384EFEFEFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCE3B3C3D52
            53545556586F6D6DABA09CDDDBDA696766706E6C6E6C6A6B6867686665AFA5A1
            B2A7A2A195917C7776454649202125FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE28292C47484958595A31
            31328D8A89DFD9D67573716D6B6A60605F716F6D6E6C6A6C6968686664656362
            5F5E5DC5BCB8C3BAB68D8B8A2A2B2FB7B7B8FFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDFDF3C3D402D2E312627295C5D5ECE
            C5C2D8D1CE83817F83817F5456575657596F6C6B6E6C6A6C6968686664656362
            62605F5E5B5BD0C9C67266644D4D4FDEDFDFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF545456393A3D21222436373A63696AD6
            D0CD8482808886847F7E7E686A6C5F6063616160605F5E6C6A68686664646261
            807D7C666463BAB5B3DED8D6A5A4A2F9F9F9FFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
            FEFFFFFFFFFFFFFFFFFFFFFFFF8B8C8D4E4F5237383B31323430313394A2A1E4
            E2E069676676747238393A5F60619D9693C4BAB6C5BCB7ACA5A26866647F7D7B
            716E6C7E7F81626161BAB4B2968D8BEEEEEEFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBDE7581FB3530EC65D18D3601DD55B1D
            CF5419C84812BD4008B44D08BC6467624B4C4E33343645464844494AECEAE988
            86847F7D7B5D5E5E6B6C6CCFC8C6D6CFCDD8D3D1DCD7D5DED9D75A59596A6866
            5455577E7F807B7C7DE4E3E2B2B0AEFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF561AB64C12C146159E6A27DB7231DF7637E17335DE6B31
            D5622BCC5321BF3B217D2A2A2B606162444547393A3B515253404B4BFFFFFFA8
            A6A5A8A6A5AAA8A7656464F2F0F0605D5C5D5A597B7D80B8B7B7ECE9E8797675
            6060617E7F808D8E90FBFAFAD3D1D0C1BFBDFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFF5711CD611CD84616BA6A26DD5E25C07738E17D3FE47D40E3743B
            DA6933D05A28C44243412B2C2D5E5F60434446595A5B626363646B6BF7F6F5A3
            A1A0A4A1A0A3A2A0545454E8E4E27875745D5E5F7F81838D8C8DDFDAD862605F
            605F5F7B7C7D8F9192EDEBEAB8B7B5E5E4E3FFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF530FC66D2BDC4D18A76E2DDD6C2ADC6926D96932C78042E58347E67C42
            DF703BD46130C75C5D5B3333345A5B5D4243456061615F606151554EEBE8E79F
            9C9B9E9C9B9F9C9B515151DBD5D274716F919291696B6DE1DDDAB3B1AF5B5958
            575758797A7B87888AE5E2E0A3A19FCBCAC9FFFFFFFFFFFF0000FFFFFFFFFFFF
            E2DAF17433DF7635E16828D57637E16D29DD7B3CE36825D96C39C0874AE88249
            E47640D86635CB6567633E3F3F595A5B4344466D6E6E7374746E665EE2DDDA9A
            97969A9796999796858382EBE8E6F0EDECABA8A7F3F0EFF2F0EF797979646261
            62605F7577776A6968A29E9C898583ABA9A8FFFFFFFFFFFF0000FFFFFFFFFFFF
            692BD28043E57A3CE1702EDF7C3EE4612CC67E3FE48042E5732FDF6B3CB7864C
            E77C45DD6D3AD05E605C51525258595A4C4D4F7475756D6E6D5D5449DCD6D393
            918F959291949190726F6E858585FFFFFFFEFEFEFFFFFF9A9A9A979594989695
            676463605D5CC1BCBA878482B6B5B3FFFFFFFFFFFFFFFFFF0000FAF9FC5A13D6
            702FDD894DEA5F3A9E7A3CE38245E7D5CAC57737E28A4EEA864AE87331DF7644
            C7834BE4743FD64C455D7273735E5F6149494B6B6C6C6C6D6E67635DE2DDDBBE
            BAB88C89887775738C8884C5BAAD7678786565668E8C8B8E8C8B8F8D8C908E8D
            908E8E969594E0DCDAACAAA9ABA9A8FFFFFFFFFFFFFFFFFF00007037D45A15D4
            7838E18E53EC7950BE8143E6874AE8E6DDD76233C59359EC975DEE8548E78848
            DE7F49DA7942DB50328E8080815A5A5C4C4D4E666767717272676664B6AEACEB
            E8E6757473686867FDF3E7FBF0E39A9B9B6C6D6D8381808987868987868A8887
            878584EDE9E7A6A4A2686869F6F6F6FFFFFFFFFFFFFFFFFF00008552DF6524D6
            7E3FE4955AF17F46E0874AE99356ECEDE7E2DBD7DBA569EFAF78F4A169F17636
            E17740C08248E46D39D28585864C4D4F3F404238393C686868626363FAEEE0ED
            EAE8F1EEED6D6D6CA4A09BFEF2E4F7E9D96D6E6F70706F838180838180807E7D
            F3F0EFF0EEEDDCDBDAC4C1C1FFFFFFFFFFFFFFFFFFFFFFFF00009569E3743ADA
            8244E6985EF47C3DE6894DEA9E62EF97A5BE5873A53F25ABBF89F7B37EF68C50
            EA6D2CDC482580753DDA7B7D79252627393A3D5A5B5B585959616363F7EADCE1
            DAD39C918DF7F6F583807EC7C0B6FDF0E07F7E7D6464657D7A79AAA8A8F6F5F4
            B2ACAAD3D3D1E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000B697EB8957DF
            8143E6955DEA7E3EE68B4FEBAD71F2AAB9ECA4B4E88CA6DF9150E9B681F69961
            F18548E77734E03A1E6D5426AA4546473F3F42535455515252555657F3E5D4CC
            CDD5A2B6DBFCFBFBFCFCFBF9F8F7C5C4C3B9B7B7E0DFDEFFFFFEECEAEAF7F7F6
            CFCECDCBC8C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000F5F2FC966AE3
            7433E08351D27A3BE3884CEABD82F8B5BFF0B1BCEE97ACE37A9AD88746E69961
            F18F55EC7B3DE38846E56C34D5C188FA504A5827282C2E2F304A4D5378A6F261
            90EC5B8BEC416FD56890CDD8D2CF6F6360FFFFFF716260CBC8C8A5A3A1938E8C
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFF9466E2
            6421D98B53E55B20C28043E5BE83F8B8C1F1B7C0F19FB1E77D9BD84E75BD9359
            EE9156ED7332DF6932C06631C3601ED5CE97FABD82FA6D4F9E83AEF482ADF282
            ADF280ABF15A8AEB4D7DDF5B87CD6F94DAD2C5BBC0B4A638393CFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFF844CE3
            5C18D4884CE98B4EEC5123A0A569F1AEBBEEADB9ED9EAFE77F9CDA5E88CC5F34
            CD1A15560F154B1317501913535F23CE5B18D1682AD8E0ECFC8BB3F38EB5F48D
            B4F389B2F375A1EF5A8AEB4675D97597DA3D75C3E8D9C9FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFCDB8F2
            6B2DD87939E24A15A56523D98647E598AAE49AAAE493A7E17897D75B86CC171D
            565171AF384C881920590D0F470D0F47201F59FFFFFF97BAF497BBF59BBEF599
            BDF594BAF48EB5F35C8BEB5A8AEB3461C62868BCFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            763CDB5F1AD57231E16F32DC6C2ADB7B94D46884C9748DD06F90D35480C7181E
            571B235C0D0F470D0F470D0F47FFFFFFFFFFFFFFFFFFA5C5F8AAC8F7A9C7F6A5
            C4F69FC0F597BAF46F9BEE5A8AEB5281E314396EFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFD0D0DB
            2A37722A37700C0D450D0F471F17686796EF5D8EED4876D4113C90355AA00D0F
            470D0F470D0F470D0F47999AB1FFFFFFFFFFFFC2D6F8BFD6F9C7DCFAC7DCFAB5
            CFF8ABC8F79FC0F58CB3F35B88E42E4E87122D51778496FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FBFBFCB1B1C3
            26295C2A3974384B860A0A4286B0F387B0F387B1F37AA5F05E8DED0E35860D0F
            4710124B0D0F470D0F49FFFFFFFFFFFFFFFFFFADCCFACEE2FBD5E6FCD8E7FCCB
            DEFBAECAF7A2C2F68FB5F35F79DB4E6BBA143155122E52FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFD5D6DF
            1B1C502B3A741A225B7DA2E38DB4F38FB6F490B6F48FB6F46291EC6091EF0E11
            491C235A12164D1B1D51FFFFFFFFFFFFFFFFFFA9C7F7DAEAFDDFEDFDD9E8FCCD
            E0FBADCAF7A0C1F584ABF13D5C9A4C66B2193A5F19395FCCD0D7FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFF1F1F4
            5B5C820D0F470C0F47B0CDF895BAF499BCF599BCF598BCF586ADF16795F21C23
            5A7B9EC64C6395222357FFFFFFFFFFFFFFFFFFA8C7F6E2F0FEE5F2FED7E7FCC8
            DDFAB6D0F89BBDF56B97EC081F3E405DB01E40681C3F66384B67FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFCFCFD
            B0B1C31B1D53556BA5BDD6F99DBFF5A1C2F6A2C3F6A0C1F69EC0F54764AF4A62
            9636487D2A386F222558FFFFFFFFFFFFFFFFFFC6DFFDD8E9FCDBEBFDCEE2FBBF
            D7F9ADCAF794BAF46290EC0B23431E3F6320446C20456D102A4DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FAFAFB181F57AECDFCC4DAFAB4CFF8ADCAF7AECAF7ACC9F7A7C6F6304183222D
            644D66993B4F842E3162FFFFFFFFFFFFFFFFFFA9CAFBBDD7FBC1DAFBB7D3FB88
            A5D927406F0C23430D244A0B24442C517846739A406B9323456BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF212C64ACCBF9C7DCFAD3E5FBB5CFF8B6D0F8B4CEF8AECBF73E54982836
            6C5875A74861954F537CFFFFFFFFFFFFFFFFFF122B4F11294C112A4B31527546
            6C923252772845691630520F274D25486E4F7DA45B8CB43F6890FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF3D5289A0BDEDC7DCFAD3E4FCBCD4F9BFD6F9BAD2F8B2CDF84E68AF2633
            6A536FA14963978184A2FFFFFFFFFFFF12294A1C375A24416533557A5882A762
            8EB443698E29486C26446812294B153559315981699CC4467199FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF4E689DA8C4F3C5DBFAD1E3FBDEECFDC3D9FABCD4F9B4CFF8465DA21C25
            5C455C903B4F85A8AABFFFFFFFFFFFFFFAFAFB213E623051773A5D84466C9355
            7EA4709EC3486E943152781F3B5F0E27481D3F6645729823456BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FDFDFD384B82A1C0F0C0D7F9CBDFFAD6E6FCDBEAFCB6D0F8B1CCF710134D171E
            563040762A386EC5C6D4FFFFFFFFFFFFFFFFFFB5BCC731527840658D476E9646
            6D96456C944C739A5D87AC3253781F3B5F0E284922446A3E516CFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF1B245C5F7DBBB6D1F8C0D7F9C8DDFAD2E6FF8490B719215833447B0F12
            4A141951161C54F4F4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33557C4C759E57
            81AA638FB57CA9CD82B0D4567EA42E4E731D385C1A304FFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF2029654C6AA8809ACDB5D0F832386C151B522E3D746890C3536FA20F11
            490D0F470E1149FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF28476D4D
            759D5F8AB16A97BC77A4C84F769C27466911294CFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFA2A3B83E538B7DA5D31F29630D0F4710134B2E3D746585B3799FCC1D26
            5D0D0F470D0F49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
            EEF0465A76243F6128466A52647DF1F2F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFF0D0F4949629626336A0D0F470D0F471920583142795371A63243
            780D0F47A8A9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF191F58516EA20D0F470D0F470E1048181E5535487D3B50
            85373967FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFD2D2DC1D27600D0F490D0F490D0F485F6085FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
          Layout = blGlyphRight
          Margin = 1
          OnClick = BAssociadoClick
          ExplicitTop = 166
          ExplicitWidth = 10
          ExplicitHeight = 100
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
            EE110000424DEE110000000000003600000028000000230000002A0000000100
            180000000000B8110000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF8F8F8D3D3D39B9B9B706F6F716E6D83476880396166575F
            818181C4C4C4F0F0F0FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFCFCF8F8F86F6E6EB0AFAF65595E42353E
            6F4365884273652A4A1B0B14403E3FD3D2D0424141C2C2C2F3F3F3FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFDFDFDF4F4F4B8B8B8B6B4B3C0BEBCC0BEBCC0BEBC949391
            50424AEBC3D4EBB8D6EAA0D3EB82D4CF5CAC98396C5F2646692C4A8033562A11
            1C8F8F8EC9C9C9E6E6E6FCFCFCFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFEFEFECBCBCBC6C4C2C6C4C2C6C4C2C5C4C2C4C3C1
            C3C1BFC1BFBEC0BEBC989795E8BACEDE9DB9E294C1E482C6E769CBC947A1902A
            625F2646692C4B80335680335666304EDBDBDBE6E6E6F3F3F3FFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC1C1C1CAC8C6CBC9C7CBCAC8
            666564CBCAC8CBC9C7CAC8C6C8C7C5C7C5C3C5C3C1C0BEBCE0A2BDD47DA2DA75
            B0DE65B9E34FC2C23195902A625E2646692C4B8033568033566C3352E7E7E7F8
            F8F8FEFEFEFEFEFEFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFF0F0F0CDCBCA
            CFCDCBD0CECDD1D0CED2D0CFD2D0CFD2D0CFD1D0CED0CECDCFCDCBCDCBC9CBC9
            C7C8C7C5D684A7C95C8AE6A2CAEAA3D6CC5EA7D59CB9E2C2D29434616A2C4B7F
            33568033566C3352C1C1C1DBDBDBF8F8F8FEFEFEFFFFFF000000FFFFFFFFFFFF
            FFFFFF9C9C9CD0CECCD2D1CFD4D2D1D5D4D2D7D5D4D7D6D46C6B6BD7D6D4D7D5
            D4D5D4D2D4D2D1D2D0CFD0CECCCDCCCAD37EA3E7B4D6F0B2E2E368C9CD51A7B4
            4682A53E729535637C2A4F64203C69193A6C3352C9C9C9D0D0D0DBDBDBF5F5F5
            FFFFFF000000FFFFFFFFFFFF9C9C9CD2D0CFD5D3D2D7D6D4D9D8D6DBD9D8DCDB
            D9DDDBDADDDCDADDDBDADCDBD9DBD9D8D9D8D6D7D5D4D5D3D2D2D0CFC4779FD1
            7CB1CF49A8C1108FB10F78980F558E114F7E12455F1033561C3468193A61163A
            D5D5D5DCDCDCE3E3E3ECECECF8F8F8000000FFFFFFF8F8F8D4D2D1D7D6D5D9D8
            D7DDDCDADFDEDDE1E0DEE2E1E0E3E2E1E3E2E1E3E2E1E2E1E0E1E0DEDFDEDDDD
            DBDADAD9D8D7D6D5AD4D7D980F55A40F66A91B6FB57D9C66505A7B6A73A1567A
            65123661133367183CDADADAE2E2E2E9E9E9F0F0F0F8F8F8FEFEFE000000FFFF
            FFF4F4F4D8D7D5DCDBD9D6D5D3E2E1E0E4E3E2E6E5E4E8E7E6E8E7E6999897E8
            E7E6E8E7E6E6E5E4E4E3E2E2E0DFDFDEDCDCDBD9D8D7D5C7C6C4931052B08A95
            E8E7E784556A5A3E4B421B2E8D53716B163AC0BEBCE5E5E5EEEEEEF5F5F5FCFC
            FCFEFEFEFEFEFE000000FFFFFFFDFDFDDDDCDBE1E0DFD4D3D1E8E7E6E9E8E7EA
            E9E8EBEAE9EBEAE9EBEAE9EBEAE9EBEAE9EAE9E8E9E8E7E7E6E5E4E3E2E1E0DF
            DDDCDBD9D8D7A8A5A2676666EDEDEDD5D5D5A9A9A95554548E8E8DC0BEBCC0BE
            BCF3F3F3FBFBFBFEFEFEFEFEFEFEFEFEFEFEFE000000FFFFFFFFFFFFE1E0DFE5
            E4E3DAD9D7EAE9E8EBEAE9ECEBEAEDECEBEDECECCFCFCEEEEDEDEEEDECECEBEA
            EBEAE9EAE9E8E9E8E7E5E4E3E1E0DFDDDCDBD8D7D5A9A9A93836362D2C2B0000
            0044313CCFCDCCC0BEBC999999FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE00
            0000FFFFFFFFFFFFE5E4E3E9E8E7EAEAE9ECEBEAEDECEBEEEDECEFEEEDEFEEEE
            EFEFEEF1F0F0F0F0EFEFEEEDEEEDECECEBEAEAEAE9E9E8E7E5E4E3E1DFDEDCDA
            D9A9A5A3ABABAB808080787878DAD9D7CFCDCCC0BEBCFEFEFEFEFEFEFEFEFEFE
            FEFEFEFEFEFEFEFEFFFFFF000000FFFFFFFFFFFFB2B1B1EBEAE9ECEBEBEEEDEC
            EFEEEEF0EFEFF1F0F0F1F1F0BCD6FED7D6D6F3F2F2F2F1F1BEBDBDA0A0A0EDEC
            ECEBEAE9E9E8E7E4E3E2DFDEDDDAD9D8ACAAA7D0CECDCBC9C72B2A29CFCDCCC0
            BEBCFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFECEBEAEEEDECEFEFEEF1F0EFB4B4B4F3F2F2D6D8DC81ACEC9C9C9CA4A4
            A4F4F3F3E4E3E2EFEEED9F9F9FEDECEBEBEAE9E7E6E5E2E0DFDDDCDAD8D6D5EA
            EAE93231304F4E4C242424262625FEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFEDEDECEFEEEEF1F0F0F3F2F1FCFCFC9393
            93BDBBBA6D98DA78A6ECC0BEBC9B9B9BF2F2F1F2F2F1F2F1F19A9A9AEDECEBEB
            EAE9E5E4E3E0DFDEDAD9D7BAB8B63C3C3C4141418482815D5B59FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFF0EF
            EFF2F2F1F4F3F3FBFAFAF7F7F6C0BEBC5E89C86795DC96999EF4F3F3F5F5F4F5
            F5F4F5F4F4F3F2F2EEEEEDECEBEBE8E7E6E3E2E1DEDCDBEBEAEA1515157D7C7A
            92909072706F535250F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F2F5F5F4F7F7F7F5F4F4ECECEB507AB759
            86CB6192DE6FA0EDB0B0B0F8F8F8F7F7F7F5F5F4F2F2F1EEEDECEBEAE9E5E4E3
            E1E0DFD9D7D6D3D1D0383837D5D4D471706F7D7C7C292929FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F3
            F3F24D7DCC78A9F1619BEF4571BB5280C95A8DDE6599EA7DAFF6FAFAF9F7F7F6
            F4F3F3D2D2D2E4E4E3E7E6E5E2E1E0FFFFFFFFFFFFFFFFFF5B5A596D6B6C7372
            72A5A4A4878686FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF689FF1689FF1689FF178AAF290B8F44E7FCD
            5488DE6C9FEF8F9CAFF8F7F7F4F4F3C5C5C4E0DFDFE6E6E6FFFFFFFFFFFFFFFF
            FFFFFFFF5452525F5F5E57555454535152504F434242FFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA4F370A5F371A5F3
            71A5F370A5F36FA4F397BDF66BA1F24D83DD70A4F3F7F6F6F4F3F3F9F9F9FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF353433A3A3A356555357555462
            615F656361FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF76A9F477AAF578AAF578AAF577AAF576A9F474A8F479AAF46FA4F36BA2
            F1649CF09F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61
            61613C3B3BD7D7D67F7D7D6462618A8A8AFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF7BACF67DAEF67EAFF67FAFF77FAFF77EAFF67DAE
            F67BACF679ABF598BEF74978C6619AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF20201F1C1B1A73727169676672706EFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83B2F885B3F887B5
            F887B5F987B5F987B5F985B4F883B2F880B0F77DADF685B2F55079C1FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1C1C
            171716939292AFADAD817F7EFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF507CC889B6F98CB8FA8EB9FA8FBAFA8FBAFA8EBAFA8CB9FA8AB7F987B5F983
            B2F87FAFF7001340FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFD0D0D0201F1F7C7A78858281FFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF8EB9FA91BCFB94BEFC96BFFC97C0FD97C0FD96
            BFFC94BEFC91BCFB8EBAFA8AB7F985B4F882B1F702183CFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0
            F07E7D7BFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94BEFC97C0FD9B
            C2FD9DC4FE9EC5FE9EC5FE9DC4FE9BC3FE98C0FD94BEFC8FBBFB8BB7F986B4F8
            81B1F702183DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF9AC2FD9EC5FEA1C7FFA4C8FFA5C9FFA5C9FFA4C9FFA2C7FF9EC5FE
            9AC2FD95BEFC90BBFB8AB7F9A7C8FA03183CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0C6FFA4C9FFA8CBFFABCDFFADCDFF
            ADCDFFABCDFFA9CBFFA5C9FFA0C6FF9AC2FD3753868FBAFAAACAFB00163B1022
            4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7D4FF
            BBD6FFBDD8FFC0D9FFB4D1FFB3D1FFB1D0FFAECEFFAACCFFA5C9FF9FC5FE0017
            3D6E92CC4E6FA800163B051A40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFBAD6FFBED7FFC2DAFFC6DCFFC7DDFFC7DDFFB8D4FFB4D2
            FFAFCEFFA9CBFFA2C8FF00194500184200173E00163B091E42FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9D4FFC0D9FFC5DBFFC9DE
            FFCCDFFFCCDFFFC9DDFFB9D4FFB2D0FFACCDFFA5C9FF001C4B001B4800194400
            173F0B2043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF92B6EEC1D9FFC5DCFFCBDFFFCFE2FFD0E1FFCADFFFC5DBFFB3D1FFADCEFFA6
            CAFF001E52001D4E001B490019450B2147FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFA2B8DEBFD9FFC5DBFFCADEFFCEE0FFCFE1FFCA
            DEFFC4DBFFBED7FFADCEFF7C9CCF002159001F55001D4F001B4A011441FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F446F30
            446F63779FB0C4E7C9DDFFC6DBFFC1DAFFB9D5FF4058871D3C741B3A7018366A
            001F54001D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFF9098AC5064854F658A4F668D4E679128477E00276B00286E002970416094
            2244811F417C1C3D76193970163568143060FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19305C223D6D24417427477D294A82
            2B4D892C508D2B508F284D8E2549891F44811D3F7B1A3B7417366C143163FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            10224C2543772848802B4C863053903056952F56982C5396284E912247871D40
            7F1B3C7717376FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E35642C4E8A32569533599C325B
            A12F589F2A5297234A8C1E428217366DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF1526502F53922F5AA215326CB0B6C4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
          Layout = blGlyphRight
          Margin = 1
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
            360F0000424D360F00000000000036000000280000001F000000280000000100
            180000000000000F0000C40E0000C40E000000000000000000009BB981387404
            4B811C387404437B114B811C4B811C4B811C4B811C437B113874044B811C437B
            11437B11437B11387404437B114B811C4B811C387404437B114B811C4B811C43
            7B113874044B811C4B811C387404437B11558828437B110000009BB9812B6B00
            4B811CA2BE898AAD6B387404437B11437B113874047AA256ACC5975588287AA2
            566F9A496F9A49A2BE897AA2563874044B811CA2BE896F9A4938740438740463
            9239A2BE89558828558828A2BE896392393874043874040000009BB981387404
            437B11E2EBDBFEFEFD437B112B6B00387404387404FEFEFDFEFEFD4B811CFEFE
            FDFEFEFDE2EBDBE2EBDBFEFEFD9BB981558828FEFEFDACC59738740438740491
            B275FEFEFD6392396F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            3874048AAD6BFEFEFDC5D6B5BDD1ACC5D6B5C5D6B5FEFEFDA2BE892B6B00E2EB
            DBFEFEFD5588282B6B00CFDDC2FEFEFD639239FEFEFDACC5973874043874048A
            AD6BFEFEFD6392396F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B114B811CFEFEFDFEFEFDD8E3CDD8E3CDFEFEFDFEFEFD558828387404FEFE
            FDD8E3CD3874043874049BB981FEFEFD6F9A49FEFEFDACC5973874043874048A
            AD6BFEFEFD6392396F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B11387404ACC597FEFEFD558828437B11FEFEFDC5D6B5387404437B11E2EB
            DBE7EEE13874042B6B00B7CDA5FEFEFD6F9A49FEFEFDCFDDC23874043874048A
            AD6BFEFEFD6392396F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B11387404639239FEFEFD91B2758AAD6BFEFEFD7AA256387404437B11D8E3
            CDFEFEFDC5D6B5ACC597FEFEFDC5D6B5558828FEFEFDFEFEFDFEFEFDA2BE898A
            AD6BFEFEFD6392396F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B11437B11387404D8E3CDE2EBDBD8E3CDFEFEFD437B11437B11437B11E7EE
            E1D8E3CD9BB981D8E3CDACC5974B811C4B811CA2BE897AA256ACC59791B27555
            882891B2754B811C6F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B11437B113874048AAD6BFEFEFDFEFEFD9BB981387404437B11387404FEFE
            FDD8E3CD2B6B00387404387404437B11437B113874043874043874042B6B006F
            9A49B7CDA55588286F9A49FEFEFD8AAD6B3874043874040000009BB981387404
            437B11437B11437B11558828CFDDC2D8E3CD558828437B11437B11437B11D8E3
            CDC5D6B5387404437B11437B11437B11437B11437B11437B114B811C3874048A
            AD6BFEFEFD639239639239D8E3CD7AA2563874043874040000009BB9812B6B00
            3874043874043874043874042B6B002B6B00387404387404387404387404437B
            11437B11437B11437B11437B11437B11437B1138740438740438740438740438
            74042B6B003874043874042B6B0038740438740438740400000091B275558828
            91B2758AAD6B91B27591B27591B27591B27591B27591B27591B2758AAD6B4B81
            1C387404437B11437B11437B11437B1138740455882891B2758AAD6B91B27591
            B27591B27591B27591B27591B2758AAD6B91B275437B110000008AAD6B91B275
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD9BB9
            81387404437B11437B11437B11437B11387404B7CDA5FEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FD437B11437B11437B11437B11387404558828FEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FD7AA256387404437B11437B113874048AAD6BFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDACC597387404437B11437B11387404ACC597FEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDCFDDC2387404437B11437B11387404D8E3CDFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDE2EBDB437B11437B11437B11437B11E7EEE1FEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDFEFEFD4B811C437B11387404558828FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDFEFEFD4B811C437B11387404558828FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFE
            FDE2EBDB437B11437B11437B11437B11FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDA2BE896392395588285588286F9A49B7CDA5FEFEFDFEFE
            FDBDD1AC387404437B11437B11387404C5D6B5FEFEFDFEFEFDACC5976F9A4963
            9239639239D8E3CDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFD8AAD6B2B6B0091B275C5D6B59BB981437B116F9A49FEFE
            FD6F9A49387404437B115588282B6B007AA256FEFEFD639239558828ACC597BD
            D1AC437B11C5D6B5FEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDE7EEE1437B117AA256FEFEFDFEFEFDFEFEFD4B811C5588
            28437B11437B11387404D8E3CD91B2753874044B811C6F9A49FEFEFDFEFEFDCF
            DDC2558828FEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDB7CDA52B6B006F9A49BDD1ACD8E3CD7AA2562B6B
            00387404387404437B11E7EEE1FEFEFD5588282B6B009BB981CFDDC29BB98138
            7404558828C5D6B5FEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDA2BE89437B116F9A4991B2756F9A49437B113874048AAD
            6B91B2754B811C2B6B00C5D6B5FEFEFD639239437B11387404437B116392398A
            AD6B7AA256387404639239D8E3CDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDACC5972B6B0091B275FEFEFDFEFEFDFEFEFD6F9A492B6B007AA2
            56FEFEFDE7EEE15588286F9A49D8E3CD558828D8E3CD5588288AAD6BFEFEFDFE
            FEFDFEFEFDE2EBDB387404558828FEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDC5D6B54B811C5588288AAD6B81A65F4B811C4B811C5588283874
            04ACC597FEFEFDFEFEFD3874043874047AA256FEFEFDA2BE892B6B006F9A49C5
            D6B5BDD1AC7AA2564B811CC5D6B5FEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFD91B2752B6B00639239C5D6B5FEFEFD91B2753874
            043874046F9A49ACC5975588282B6B0091B275FEFEFDBDD1AC5588287AA2562B
            6B004B811C91B275E2EBDBFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFD5588288AAD6BFEFEFDFEFEFDD8E3CD437B113874
            04639239ACC597387404437B11387404558828FEFEFD9BB981558828FEFEFD91
            B275387404FEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFD8AAD6B437B11FEFEFDFEFEFDBDD1AC437B11437B113874
            048AAD6BFEFEFD91B275387404C5D6B54B811C6F9A496F9A49558828FEFEFDFE
            FEFD4B811C7AA256FEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFD3874043874045588284B811C2B6B00639239D8E3CD3874
            0491B275FEFEFDBDD1AC558828FEFEFDBDD1AC2B6B00C5D6B57AA2566F9A49FE
            FEFDA2BE89558828FEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDBDD1AC9BB9819BB981ACC597437B11D8E3CDFEFEFD437B
            116F9A49FEFEFDB7CDA54B811CFEFEFDFEFEFD437B11B7CDA5E2EBDB38740481
            A65F91B2754B811CFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDE2EBDB558828FEFEFDFEFEFD4B81
            1C387404E2EBDB9BB9812B6B00BDD1ACFEFEFD437B11ACC597FEFEFDE2EBDB7A
            A2565588286F9A49FEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDBDD1AC558828FEFEFD91B2753874
            045588284B811C4B811C8AAD6B4B811C8AAD6B387404C5D6B5FEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDD8E3CD437B118AAD6B2B6B008AAD
            6BFEFEFD558828558828FEFEFDC5D6B54B811C437B11E2EBDBFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B8AAD6B
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD7AA2562B6B008AAD6BFEFE
            FDFEFEFDFEFEFDE2EBDBFEFEFDFEFEFDFEFEFDD8E3CDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD6392390000008AAD6B91B275
            FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDE2EBDBFEFEFDFEFE
            FDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
            FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD63923900000091B2757AA256
            D8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDE2EBDBD8E3CDD8E3
            CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8
            E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CDD8E3CD5588280000009BB981387404
            437B11437B11437B11437B11437B11437B11437B11437B11437B11437B11437B
            11437B11437B11437B11437B11437B11437B11437B11437B11437B11437B1143
            7B11437B11437B11437B11437B11437B11437B11387404000000}
          Layout = blGlyphRight
          Margin = 1
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
      end
    end
  end
end
