object Form2: TForm2
  Left = 327
  Top = 1475
  Caption = 'Form2'
  ClientHeight = 1061
  ClientWidth = 1924
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Fundo: TPanel
    Left = 0
    Top = 0
    Width = 1924
    Height = 1061
    Align = alClient
    Color = 4989219
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 680
    ExplicitTop = 176
    object PanelLat: TPanel
      Left = 898
      Top = 1
      Width = 1025
      Height = 1059
      Align = alRight
      Color = 9321279
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 882
      ExplicitTop = 33
      object Formulario: TPanel
        AlignWithMargins = True
        Left = 201
        Top = 201
        Width = 623
        Height = 657
        Margins.Left = 200
        Margins.Top = 200
        Margins.Right = 200
        Margins.Bottom = 200
        Align = alClient
        Color = clBtnHighlight
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 496
        ExplicitTop = 216
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Msg: TLabel
          Left = 280
          Top = 72
          Width = 7
          Height = 25
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = '@Malgun Gothic'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object PEstudantes: TPanel
      Left = 128
      Top = 96
      Width = 409
      Height = 105
      Caption = 'Estudantes'
      Color = 14324636
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = '@Malgun Gothic'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      OnClick = PEstudantesClick
    end
    object PDiciplinas: TPanel
      Left = 128
      Top = 424
      Width = 409
      Height = 105
      Caption = 'Disciplinas'
      Color = 14324636
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = '@Malgun Gothic'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      OnClick = PDiciplinasClick
    end
    object Pturmas: TPanel
      Left = 128
      Top = 584
      Width = 409
      Height = 105
      Caption = 'Turmas'
      Color = 14324636
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = '@Malgun Gothic'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
    object Pmatriculas: TPanel
      Left = 128
      Top = 753
      Width = 409
      Height = 105
      Caption = 'Matriculas'
      Color = 14324636
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = '@Malgun Gothic'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
    object Pprofessores: TPanel
      Left = 128
      Top = 257
      Width = 409
      Height = 105
      Caption = 'Professores'
      Color = 14324636
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = '@Malgun Gothic'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      OnClick = PprofessoresClick
    end
  end
end
