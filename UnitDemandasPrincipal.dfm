object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 700
  ClientWidth = 1200
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object pnlMenuLateral: TPanel
    Left = 0
    Top = 0
    Width = 153
    Height = 700
    Align = alLeft
    Caption = 'pnlMenuLateral'
    TabOrder = 0
  end
  object pnlConteudo: TPanel
    Left = 153
    Top = 0
    Width = 1047
    Height = 700
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 552
    ExplicitTop = 344
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlMenuTopo: TPanel
      Left = 1
      Top = 1
      Width = 1045
      Height = 60
      Align = alTop
      Caption = 'pnlMenuTopo'
      TabOrder = 0
      object pnlPesquisa: TPanel
        Left = 1
        Top = 1
        Width = 400
        Height = 58
        Align = alLeft
        Caption = 'pnlPesquisa'
        TabOrder = 0
        object Image1: TImage
          Left = 1
          Top = 1
          Width = 56
          Height = 56
          Align = alLeft
        end
        object edtPesquisar: TEdit
          Left = 57
          Top = 1
          Width = 121
          Height = 56
          Align = alLeft
          TabOrder = 0
          ExplicitLeft = 32
          ExplicitTop = 16
          ExplicitHeight = 23
        end
      end
    end
    object pnlPrincipal: TPanel
      Left = 1
      Top = 61
      Width = 1045
      Height = 638
      Align = alClient
      Caption = 'pnlPrincipal'
      TabOrder = 1
      ExplicitTop = 72
      ExplicitHeight = 627
    end
  end
end
