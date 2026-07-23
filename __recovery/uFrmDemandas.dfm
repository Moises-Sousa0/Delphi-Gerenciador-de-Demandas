object FrmDemandas: TFrmDemandas
  Left = 0
  Top = 0
  ClientHeight = 550
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlResumoDemandas: TPanel
    Left = 0
    Top = 0
    Width = 742
    Height = 60
    Align = alTop
    TabOrder = 0
    OnClick = pnlResumoDemandasClick
    ExplicitTop = 8
    object pnlCardAbertas: TPanel
      Left = 556
      Top = 1
      Width = 185
      Height = 58
      Align = alLeft
      TabOrder = 0
      OnClick = pnlCardAbertasClick
      ExplicitLeft = 1
      ExplicitHeight = 438
      object lblTituloCard1: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Caption = 'Abertas'
        ExplicitWidth = 40
        ExplicitHeight = 15
      end
      object lblNumeroCard1: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Alignment = taCenter
        Caption = '1'
        ExplicitWidth = 6
        ExplicitHeight = 15
      end
    end
    object pnlCardAndamento: TPanel
      Left = 371
      Top = 1
      Width = 185
      Height = 58
      Align = alLeft
      TabOrder = 1
      OnClick = pnlCardAndamentoClick
      ExplicitLeft = 1
      ExplicitHeight = 56
      object lblNumeroCard2: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Alignment = taCenter
        Caption = '1'
        OnClick = lblNumeroCard2Click
        ExplicitWidth = 6
        ExplicitHeight = 15
      end
      object lblTituloCard2: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Caption = 'Em Andamento'
        OnClick = lblTituloCard2Click
        ExplicitLeft = -7
      end
    end
    object pnlCardConcluidas: TPanel
      Left = 186
      Top = 1
      Width = 185
      Height = 58
      Align = alLeft
      Caption = 'Panel4'
      TabOrder = 2
      OnClick = pnlCardConcluidasClick
      ExplicitLeft = 1
      ExplicitHeight = 48
      object lblTituloCard3: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Alignment = taCenter
        Caption = '1'
        OnClick = lblNumeroCard2Click
        ExplicitWidth = 6
        ExplicitHeight = 15
      end
      object lblNumeroCard3: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Caption = '1'
        OnClick = lblTituloCard2Click
        ExplicitWidth = 6
        ExplicitHeight = 15
      end
    end
    object pnlCardAtrasadas: TPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 58
      Align = alLeft
      TabOrder = 3
      ExplicitHeight = 48
      object Label2: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Caption = 'Em Andamento'
        OnClick = lblTituloCard2Click
        ExplicitWidth = 83
        ExplicitHeight = 15
      end
      object Label1: TLabel
        Left = 1
        Top = 1
        Width = 183
        Height = 56
        Align = alClient
        Alignment = taCenter
        Caption = '1'
        OnClick = lblNumeroCard2Click
        ExplicitLeft = 81
        ExplicitTop = 33
      end
    end
  end
  object pnlFiltrosDemandas: TPanel
    Left = 0
    Top = 60
    Width = 742
    Height = 50
    Align = alTop
    Caption = 'Filtros'
    TabOrder = 1
    ExplicitTop = 8
  end
  object pnlListaDemandas: TPanel
    Left = 0
    Top = 110
    Width = 742
    Height = 440
    Align = alClient
    Caption = 'demandas'
    TabOrder = 2
    OnClick = pnlListaDemandasClick
    ExplicitLeft = 371
    ExplicitTop = 1
    ExplicitWidth = 370
    ExplicitHeight = 58
  end
end
