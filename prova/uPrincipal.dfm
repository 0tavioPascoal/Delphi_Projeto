object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 674
  ClientWidth = 1207
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  OnShow = FormShow
  TextHeight = 15
  object TPanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1207
    Height = 177
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      1207
      177)
    object Image1: TImage
      Left = 1177
      Top = 0
      Width = 30
      Height = 30
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      AutoSize = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
        001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
        EA4944415478DAED96410AC2301045DB43D853E84A3C4075A7E7D59D3770D985
        37A8780645BF308294C9E44F30248B0E7C9AB64C1E93A63FD33685A29DC1A5C1
        1D7492F11EBA3BE7FDE6BFA08396AF8117D0195AC9FD15DA422309A5F235F005
        5A4F9E0DD08EA8BC13E8529973930266E021280D9E2ED56F84963D96D343B718
        D80B77432D300B7FA44063E04F58DF6D906BE89DB9191903B12AD7C2ACD403F6
        C029A807CCC069680E30ED7039969A82E7DA5C517895BF13E348CFC66FAF26D8
        638329DE9E744868BF8C1B5ED5B158AC11D05A17DA91D87CABD93BCA586DD688
        CACDFCEADADB19FCF778037972671FE2D19AB70000000049454E44AE426082}
      OnClick = lblSubHeaderDescriptionClick
    end
    object imgMinimizar: TImage
      Left = 1137
      Top = 0
      Width = 34
      Height = 30
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
        001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
        664944415478DA63641820C0386AF1A8C5A3168F5A3C6AF1D0B2584646C68B91
        91712A90A940657B1EFCFFFF3FEBC99327DBB15A2C2B2BFB0844D1C8934F1F3F
        7E2C33B82C0606B52734A815A96CE97D6850EFC06A313DC1A8C5A3168F5A3C6A
        F1A8C583DF6200251B1C1FD84CC2260000000049454E44AE426082}
      OnClick = imgMinimizarClick
    end
    object TPanelHeaderTitle: TPanel
      Left = 32
      Top = 20
      Width = 257
      Height = 41
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object lblTitle: TLabel
        Left = 52
        Top = 0
        Width = 181
        Height = 28
        Caption = 'Tipos De Processos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 50
        Height = 41
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object Shape6: TShape
          Left = 0
          Top = 0
          Width = 50
          Height = 41
          Align = alClient
          Brush.Color = clSilver
          Pen.Style = psClear
          Shape = stCircle
          ExplicitLeft = -8
          ExplicitTop = -8
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object imgLogo: TImage
          Left = 0
          Top = 0
          Width = 50
          Height = 41
          Align = alClient
          AutoSize = True
          Center = True
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
            924944415478DA63641820C0386A3111C01B886702B13494FF0488D380783BAD
            2D7E0CC43258C4E4C8B518DD27D4062821836C31369F501BC04306D9E2FF34B6
            140618472D1EB578D46274600DC44C407C98DE16DB42F51FA2D4E2012BB93C81
            78160D2D07590A2AAB77A05B4C57806C713810EF06E27734B24B0888DD807805
            BAC543263B0D7D8B47B3134DC1A8C5C3DF6200657A251F978E03890000000049
            454E44AE426082}
          ShowHint = False
          ExplicitWidth = 30
          ExplicitHeight = 30
        end
      end
    end
    object TPanelSubHeader: TPanel
      Left = 0
      Top = 83
      Width = 1207
      Height = 94
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object TPanelManution: TPanel
        AlignWithMargins = True
        Left = 844
        Top = 45
        Width = 185
        Height = 46
        Margins.Top = 45
        Margins.Right = 40
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object TPanelManutionNovo: TPanel
          Left = 140
          Top = 0
          Width = 45
          Height = 46
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Shape4: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 40
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object ImgNovo: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 36
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000001
              AB4944415478DAED964D2B056114C7CFC5D2B5B3F2925B129F017B528C352B37
              29C9CB868D7C0442526285A58597CBFE8AAF8014CAC49EADB7FFBF995B73F5CC
              CC79C69D6EE4D46F737BE6FC66CE3DCFF39C8C542932FFE2886805436000B481
              66FF77173C801370081E2B256E024B200F6A63D67E800330EFBF4C62B1037641
              BD456518AF60141C2511CF80655063290D7EFD1C58B3113B7EC9924A83F261D3
              979BC46C9A2BB12F6F58B0EC9DE0294EBC03C61409BBFD8A9C2BD66E83F12831
              B7CC9DC4776FF0D94FC5DA77F1B6A01B269E06ABCA12DA88195360234C7C06FA
              52129F8A77F818C5B7A03D25F18D784D6614BF80ACE12136D2A552D023E68663
              7737D88A99EC4229EE05455B31CBD1A114D896FA1A748589ABD65C6CF9F594C4
              9360334CDC02EEA5F207C81BC849C401C2E0F196572463C3F1C82C2AD66E8109
              D35B0783173F2F89AC22A126B853B87F9FE3C48C7E702CBA924705AF45C7CF55
              16518300CFED15F9D920302B21CD1A37FA0C823DB12F3BCB3B22DE00680CCDB0
              D70816C5DB0E758AAFDC070BF2ED3F4D222E052793D2789B93F2F196777841BC
              11C7D524FB1503FDDF107F013AD8521FC79572BD0000000049454E44AE426082}
            OnClick = ImgNovoClick
            ExplicitLeft = 7
            ExplicitTop = 16
            ExplicitWidth = 38
            ExplicitHeight = 33
          end
        end
        object TPanelManutionEdit: TPanel
          Left = 95
          Top = 0
          Width = 45
          Height = 46
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          object Shape8: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 40
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object imgEdit: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 36
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000001
              0B4944415478DAEDD53F0E014114C7F1DD23A0948842746E4148945A8D23D0D0
              88DDCA9FC61D28B88046AB51E868542AADC40DFC366B9397C99899E5CD2878C9
              3788DDFDE46D62F9DE97C6FFC34CD3454374451D7470010768443EDF5103ED6D
              C2224AF12ADDDC151CCD09556CC12AFC86729C7020BCBEC27B68CE0553608A06
              E4BB3E9A90E3427AE227B06CAB50B2B978373E82656832E2E6D2790756A1C678
              5AD8044D8E0B5507A481D9D034302B6A0AB3A326B01554075B4355701DAD5046
              73BEF8C060D9B88D9636501D5C435B1BA80E2EA3B30D5406477FD42D72E1122A
              A02C5AA019072A83C75EFC8C956DD5441B0E54065F50F1F99EE5969AC23B9447
              6B2FFE391D5DC1CEE6F7E00758D53A1FD4B268E80000000049454E44AE426082}
            OnClick = imgEditClick
            ExplicitLeft = 8
          end
        end
        object TPanelManutionDelete: TPanel
          Left = 50
          Top = 0
          Width = 45
          Height = 46
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 2
          object Shape9: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 40
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object imgDelete: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 36
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
              684944415478DA63641820C0386A3111E038105B6011B3A286C58781D8864A9E
              3B02C4B6036131C82C3B622DA639189416FFA7A51DA3168F5A3C6AF1A8C5A316
              8F5A3C6A3151163F0662190A2D05992147AAC59E403C8B02CB4196A601F10E52
              2DA62918B5986E0000816B1B1F038713000000000049454E44AE426082}
            OnClick = imgDeleteClick
            ExplicitWidth = 30
            ExplicitHeight = 30
          end
        end
      end
      object pnlBotoesVisu: TPanel
        AlignWithMargins = True
        Left = 1072
        Top = 45
        Width = 95
        Height = 46
        Margins.Top = 45
        Margins.Right = 40
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        Visible = False
        object Panel4: TPanel
          Left = 50
          Top = 0
          Width = 45
          Height = 46
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Shape12: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 40
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object ImgCloseManutions: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 36
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
              EA4944415478DAED96410AC2301045DB43D853E84A3C4075A7E7D59D3770D985
              37A8780645BF308294C9E44F30248B0E7C9AB64C1E93A63FD33685A29DC1A5C1
              1D7492F11EBA3BE7FDE6BFA08396AF8117D0195AC9FD15DA422309A5F235F005
              5A4F9E0DD08EA8BC13E8529973930266E021280D9E2ED56F84963D96D343B718
              D80B77432D300B7FA44063E04F58DF6D906BE89DB9191903B12AD7C2ACD403F6
              C029A807CCC069680E30ED7039969A82E7DA5C517895BF13E348CFC66FAF26D8
              638329DE9E744868BF8C1B5ED5B158AC11D05A17DA91D87CABD93BCA586DD688
              CACDFCEADADB19FCF778037972671FE2D19AB70000000049454E44AE426082}
            OnClick = ImgCloseManutionsClick
            ExplicitWidth = 30
            ExplicitHeight = 30
          end
        end
        object Panel8: TPanel
          Left = 5
          Top = 0
          Width = 45
          Height = 46
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          object Shape13: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 40
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object imgSalvarManutions: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 36
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000000
              AB4944415478DA63641820C0386AF1405AEC0DC43381589A4807FE475303E337
              02710329163F06621912420697C5782D67C46310352C06814E20AE18088BB15A
              4E2F8B31CCA086C5C4E827DB625B203E4284A5207587A8693135C0A8C5A31663
              58BC1588D381F8299116808ADB5940EC49A9C5B240FC8444DF81F43CA2D46272
              AB4EBCE68C5A3C6A315D2DC6D6F4A11480CC9423643128E3CFA2A2E5204BD380
              7807218BE902462DA61B0000C07A351F1C49082B0000000049454E44AE426082}
            OnClick = imgSalvarManutionsClick
            ExplicitWidth = 30
            ExplicitHeight = 30
          end
        end
      end
      object pnlPesquisa: TPanel
        Left = 0
        Top = 0
        Width = 841
        Height = 94
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object Panel3: TPanel
          AlignWithMargins = True
          Left = 321
          Top = 42
          Width = 211
          Height = 50
          Margins.Top = 6
          BevelOuter = bvNone
          TabOrder = 0
          object Label3: TLabel
            Left = 0
            Top = 0
            Width = 211
            Height = 15
            Align = alTop
            Caption = ' Descricao Tipo  Processo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowFrame
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = lblSubHeaderDescriptionClick
            ExplicitWidth = 139
          end
          object Shape7: TShape
            Left = 0
            Top = 15
            Width = 211
            Height = 35
            Align = alClient
            Brush.Color = clActiveBorder
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = 12
            ExplicitWidth = 217
          end
          object edtDescricaoTipoProcesso: TEdit
            AlignWithMargins = True
            Left = 5
            Top = 20
            Width = 201
            Height = 25
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clActiveBorder
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
        object pnlBotaoSearch: TPanel
          Left = 540
          Top = 49
          Width = 45
          Height = 45
          BevelOuter = bvNone
          TabOrder = 1
          object Shape11: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 39
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object imgSearch: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 35
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000002
              124944415478DAED96BB4B5C411487CF2A6AE3DA696521D148C81AD008825DE2
              83A4096A202212AB143E082A8228F903C42822221282D82588687C0411C107A6
              3304414DF0018A0882A095268D4FFC1DCEB9A0B2DE3BF7BABB29F4C057EC3033
              DFEC9CB933C747FF297CF7E220110B8A95A72059DB77C0021803A3E03894E2D7
              A01D3C70E8B7091AC1C86DC551A05527E358067D601A6C6B5B0A2800EFC0136D
              FB083E8073AFE236951E813AD06B33192FB21274823895377B11F3F67E53E90B
              F0C370F79E8149959790E4DD58CC07699524A755E0B3A1D48A1AD00336C06370
              622A2E05032439CD22835C5D8B68B00832C01B30642AEE0765A01674BB945A51
              4F92EFAFE0ADA9781DA4830058F128E6B17F74AE47A6E2BF201EF8C13F8F621E
              7BA8E3FD9114278003B7E2506C351FACDF2427FBA1A9980F4439C901E9F2286E
              001DE00BA830155B9F13AF3893BC7D4E4BBA633CD7A0A9982F10DEE25492CBE0
              934BF17B92CF708B2465A7A6620EBEEE8649AECC9760CE50FA9CE4CAE4C5BF02
              E3769D6F7A24F8656A5239E78CAFCE339BEDAD26C92B4BF7480ED8BE1731BF38
              2D2AE7E00B819FC529BAFA2C16923C8B016D636992F6CFD7DFAEC45670D5C185
              409A433FCE295FB33FC1ACFE635BB949E913038A7411D924A50F8FDB05F3E03B
              49E5611D24FEC7334EF270157B892AE7CA640DE4E942C32E769487BBBCBDBCED
              BF404EA4C4967C82A41AC98DA43868DC3DF105000B721F869562E00000000049
              454E44AE426082}
            OnClick = imgSearchClick
            ExplicitLeft = 7
            ExplicitTop = 4
          end
        end
        object pnlBotoes: TPanel
          Left = 590
          Top = 49
          Width = 45
          Height = 45
          BevelOuter = bvNone
          TabOrder = 2
          object Shape10: TShape
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 39
            Height = 39
            Align = alClient
            Brush.Color = clYellow
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = -8
            ExplicitTop = 0
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object imgClear: TImage
            AlignWithMargins = True
            Left = 5
            Top = 5
            Width = 35
            Height = 35
            Cursor = crHandPoint
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            AutoSize = True
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
              001E08060000003B30AEA200000006624B474400FF00FF00FFA0BDA793000002
              274944415478DAED964B48155118808F1A9654580BD32852090D02C12250EB6A
              1732229382404BDA28F458471A28EE422AE8B172A1E02248A1361624B54B8B0C
              C2525A16B45104C15A954991F9FD9C3F380D3377EE75BCB7887EF860CE63E69B
              F3F8E74C96F94391F55F9C86A886611883D39912E7C31494C03C14644A7C17CE
              E8F54D68CF84B809EEEBF50F28870F41E217B004B511A525C64E71BE96658D4F
              BA1DBCE2E7F013EA5214ED844DF006B26114624E7BDCD8CD15285E4974C0757D
              D6848EF4ACD33E097BBD37F9898F419F8EFC3C3C4E203D0E0F4206D00A779211
              4FC376E77A478287E6401B5C81229FF66F500AB3AB252E36362727B4BC113AE1
              22ACF3F4FDA833331E263E0AFDCE543FF1B4CB7A3D824218842E98715EE81A9C
              F23C5B36563C4C1C14D2F79CB11F820D4EFD82D6C906FBA27535701BAAB4FC0C
              0EAE445C0937E050823EB28EDDC66EA4257D760B5CD519EC4956BC068EC00568
              4CE125257D2EC1532DE7C17A63BFD581E2B84E8F24FF01D89CA4CC2F1EC26578
              E7D7E8156F835BD01C41E8C67763F378284CEC8EBC1776AF827C1FBC4E562C91
              6BEC5A3518BB4E8BC6A6525E0A52DFCF6598D88D2D3A5D41BBFAA5B1475FCC53
              2F7F1CF7A288252435245FB76AF9338CC000CCC12B58EBF47F0B7B8C4DAD4862
              09395F4FC07B634FA1AFC61E87222D73FAC9E8F76BBD6F443D167375D4F59EFA
              DF7E73D2212E5589CC42B6D6C95FCC619D8DB4897FC52E1D6185B159F029EC86
              7FFA87FEEF122F0304F5611F57B385870000000049454E44AE426082}
            OnClick = imgClearClick
            ExplicitLeft = 3
            ExplicitTop = 4
          end
        end
        object PnlEditPesquisaTipoProcesso: TPanel
          Left = 50
          Top = 42
          Width = 217
          Height = 50
          BevelOuter = bvNone
          TabOrder = 3
          object Label1: TLabel
            Left = 0
            Top = 0
            Width = 217
            Height = 15
            Align = alTop
            Caption = ' Tipo de Processo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowFrame
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = lblSubHeaderDescriptionClick
            ExplicitWidth = 96
          end
          object Shape1: TShape
            Left = 0
            Top = 15
            Width = 217
            Height = 35
            Align = alClient
            Brush.Color = clActiveBorder
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = 14
          end
          object EdtPesquisaTipoProcesso: TEdit
            AlignWithMargins = True
            Left = 5
            Top = 20
            Width = 207
            Height = 25
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clActiveBorder
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
  end
  object CardPanel: TCardPanel
    Left = 0
    Top = 177
    Width = 1207
    Height = 497
    Align = alClient
    ActiveCard = CardVizualizacao
    BevelOuter = bvNone
    Caption = 'CardPanel'
    TabOrder = 1
    object CardVizualizacao: TCard
      Left = 0
      Top = 0
      Width = 1207
      Height = 497
      Caption = 'CardVizualizacao'
      CardIndex = 0
      TabOrder = 0
      object PnlMenuLateral: TPanel
        AlignWithMargins = True
        Left = 966
        Top = 10
        Width = 201
        Height = 477
        Margins.Top = 10
        Margins.Right = 40
        Margins.Bottom = 10
        Align = alRight
        BevelOuter = bvNone
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object SpeedButton1: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 48
          Height = 35
          Margins.Right = 150
          Align = alTop
          Caption = '>>'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton1Click
          ExplicitTop = 0
        end
        object Panel1: TPanel
          Left = 0
          Top = 41
          Width = 201
          Height = 45
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Imprimir'
          TabOrder = 0
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 10
            Top = 44
            Width = 181
            Height = 1
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 0
            Align = alBottom
            BevelOuter = bvNone
            Color = clYellow
            ParentBackground = False
            TabOrder = 0
          end
        end
      end
      object pnlLineManYellow: TPanel
        Left = 8
        Top = 55
        Width = 185
        Height = 3
        Color = clYellow
        ParentBackground = False
        TabOrder = 1
      end
      object PnlGrid: TPanel
        Left = 0
        Top = 0
        Width = 945
        Height = 497
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object Shape3: TShape
          AlignWithMargins = True
          Left = 40
          Top = 10
          Width = 900
          Height = 477
          Margins.Left = 40
          Margins.Top = 10
          Margins.Right = 5
          Margins.Bottom = 10
          Align = alClient
          Brush.Color = clSilver
          Pen.Style = psClear
          ExplicitLeft = 568
          ExplicitTop = 216
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 45
          Top = 15
          Width = 890
          Height = 467
          Margins.Left = 45
          Margins.Top = 15
          Margins.Right = 10
          Margins.Bottom = 15
          Align = alClient
          BorderStyle = bsNone
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
      object BtnAbrirMenuLateral: TPanel
        AlignWithMargins = True
        Left = 948
        Top = 10
        Width = 15
        Height = 477
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alRight
        BevelOuter = bvNone
        Caption = '<<'
        Color = clYellow
        ParentBackground = False
        TabOrder = 3
        Visible = False
        OnClick = BtnAbrirMenuLateralClick
      end
    end
    object CardManutencao: TCard
      Left = 0
      Top = 0
      Width = 1207
      Height = 497
      Caption = 'CardManutencao'
      CardIndex = 1
      TabOrder = 1
      object Panel5: TPanel
        AlignWithMargins = True
        Left = 40
        Top = 10
        Width = 1127
        Height = 477
        Margins.Left = 40
        Margins.Top = 10
        Margins.Right = 40
        Margins.Bottom = 10
        Align = alClient
        BevelOuter = bvNone
        Color = clActiveBorder
        ParentBackground = False
        TabOrder = 0
        object DBCheckBox1: TDBCheckBox
          Left = 536
          Top = 43
          Width = 97
          Height = 17
          Caption = 'Interno'
          DataField = 'interno'
          DataSource = DataSource1
          TabOrder = 0
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object pnlTipoProcessoManutencao: TPanel
          Left = 46
          Top = 26
          Width = 217
          Height = 50
          BevelOuter = bvNone
          TabOrder = 1
          object Label2: TLabel
            Left = 0
            Top = 0
            Width = 96
            Height = 15
            Align = alTop
            Caption = ' Tipo de Processo'
            Color = clActiveBorder
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowFrame
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            OnClick = lblSubHeaderDescriptionClick
          end
          object Shape5: TShape
            Left = 0
            Top = 15
            Width = 217
            Height = 35
            Align = alClient
            Brush.Color = clActiveBorder
            Shape = stRoundRect
            ExplicitTop = 21
          end
          object dbtipodeProcesso: TDBEdit
            AlignWithMargins = True
            Left = 10
            Top = 20
            Width = 197
            Height = 25
            Margins.Left = 10
            Margins.Top = 5
            Margins.Right = 10
            Margins.Bottom = 5
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clActiveBorder
            DataField = 'tipoprocesso'
            DataSource = DataSource1
            TabOrder = 0
            ExplicitTop = 23
          end
        end
        object Panel6: TPanel
          Left = 290
          Top = 26
          Width = 217
          Height = 50
          BevelOuter = bvNone
          TabOrder = 2
          object Label4: TLabel
            Left = 0
            Top = 0
            Width = 134
            Height = 15
            Align = alTop
            Caption = ' Tipo Processo descricao'
            Color = clActiveBorder
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowFrame
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            OnClick = lblSubHeaderDescriptionClick
          end
          object Shape2: TShape
            Left = 0
            Top = 15
            Width = 217
            Height = 35
            Align = alClient
            Brush.Color = clActiveBorder
            Shape = stRoundRect
            ExplicitTop = 12
          end
          object DBDescricao: TDBEdit
            AlignWithMargins = True
            Left = 10
            Top = 20
            Width = 197
            Height = 25
            Margins.Left = 10
            Margins.Top = 5
            Margins.Right = 10
            Margins.Bottom = 5
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clActiveBorder
            DataField = 'descricao'
            DataSource = DataSource1
            TabOrder = 0
            ExplicitTop = 23
          end
        end
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=bancoszion'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 584
    Top = 32
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM tipo_processo')
    Left = 648
    Top = 32
    object FDQuery1tipoprocesso: TIntegerField
      FieldName = 'tipoprocesso'
      Origin = 'tipoprocesso'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery1descricao: TStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Required = True
      Size = 128
    end
    object FDQuery1interno: TIntegerField
      FieldName = 'interno'
      Origin = 'interno'
      Required = True
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = FDQuery1
    Left = 696
    Top = 32
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\curso\Projeto_Delphi\prova\Win32\Debug\libmysql.dll'
    Left = 760
    Top = 32
  end
end
