unit uFrmDemandas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmDemandas = class(TForm)
    pnlResumoDemandas: TPanel;
    pnlListaDemandas: TPanel;
    pnlFiltrosDemandas: TPanel;
    pnlCardAbertas: TPanel;
    lblAbertas: TLabel;
    lblQtdAbertas: TLabel;
    pnlCardAndamento: TPanel;
    lblQtdAndamento: TLabel;
    lblAndamento: TLabel;
    pnlCardAtrasadas: TPanel;
    lblQtdAtrasadas: TLabel;
    lblAtrasadas: TLabel;
    pnlCardConcluidas: TPanel;
    lblConcluidas: TLabel;
    lblQtdConcluidas: TLabel;
    sbxDemandas: TScrollBox;
    pnlCardDemanda: TPanel;
    pnlCabecalhoCard: TPanel;
    lblNumeroDemanda: TLabel;
    lblOpcoesDemanda: TLabel;
    pnlConteudoCard: TPanel;
    pnlRodapeCard: TPanel;
    lblTituloCard: TLabel;
    pnlDescriCard: TLabel;
    lblPrioridadeDemanda: TLabel;
    lblNomeResponsavel: TLabel;
    lblPrazoDemanda: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDemandas: TFrmDemandas;

implementation

{$R *.dfm}

end.
