object Autor: TAutor
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Autor'
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
            Control = BVoltar
            Row = 0
          end
          item
            Column = 0
            Control = Bgravar
            Row = 2
          end
          item
            Column = 0
            Control = BExcluir
            Row = 3
          end
          item
            Column = 0
            Control = SpeedButton4
            Row = 4
          end
          item
            Column = 0
            Control = SpeedButton2
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
          Caption = 'AUTOR'
          Layout = tlCenter
          ExplicitWidth = 35
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
          Margin = 1
          OnClick = BVoltarClick
          ExplicitTop = 85
          ExplicitWidth = 100
          ExplicitHeight = 100
        end
        object Bgravar: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 102
          Width = 134
          Height = 43
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
          OnClick = BgravarClick
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
          ExplicitTop = 328
          ExplicitWidth = 10
          ExplicitHeight = 100
        end
        object SpeedButton2: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 249
          Width = 134
          Height = 43
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
          OnClick = SpeedButton2Click
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
            Value = 70.000000000000000000
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
          Height = 64
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
            end>
          RowCollection = <
            item
              SizeStyle = ssAbsolute
              Value = 60.000000000000000000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 0
          object Pessoal: TGroupBox
            Left = 0
            Top = 0
            Width = 440
            Height = 60
            Align = alClient
            Caption = 'Autor'
            TabOrder = 0
            object GridPanelPessoal: TGridPanel
              AlignWithMargins = True
              Left = 5
              Top = 18
              Width = 430
              Height = 37
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
                  Control = Nome
                  Row = 0
                end
                item
                  Column = 1
                  ColumnSpan = 2
                  Control = EditNome
                  Row = 0
                end>
              RowCollection = <
                item
                  SizeStyle = ssAbsolute
                  Value = 31.000000000000000000
                end>
              TabOrder = 0
              object Nome: TLabel
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
              object EditNome: TEdit
                AlignWithMargins = True
                Left = 73
                Top = 3
                Width = 208
                Height = 25
                Align = alClient
                TabOrder = 0
                ExplicitHeight = 21
              end
            end
          end
        end
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 103
          Width = 440
          Height = 284
          Align = alClient
          Anchors = []
          DataSource = DM.DataSource1
          DrawingStyle = gdsGradient
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'IDAUTOR'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'NOME'
              PickList.Strings = (
                'SELECT NOME FROM AUTOR ORDER BY NOME')
              Width = 200
              Visible = True
            end>
        end
        object GridPanelFiltro: TGridPanel
          AlignWithMargins = True
          Left = 3
          Top = 73
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
              Control = EditPesquisar
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
            Caption = 'Pesquisar'
            ParentBiDiMode = False
            ExplicitLeft = 28
            ExplicitWidth = 46
            ExplicitHeight = 13
          end
          object EditPesquisar: TEdit
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
