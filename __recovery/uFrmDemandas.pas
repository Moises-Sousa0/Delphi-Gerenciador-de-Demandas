unit uFrmDemandas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmDemandas = class(TForm)
    pnlResumoDemandas: TPanel;
    pnlCardConcluidas: TPanel;
    lblTituloCard3: TLabel;
    lblNumeroCard3: TLabel;
    pnlCardAtrasadas: TPanel;
    Label2: TLabel;
    Label1: TLabel;
    pnlCardAbertas: TPanel;
    lblTituloCard1: TLabel;
    lblNumeroCard1: TLabel;
    pnlListaDemandas: TPanel;
    pnlFiltrosDemandas: TPanel;
    pnlCardAndamento: TPanel;
    lblNumeroCard2: TLabel;
    lblTituloCard2: TLabel;
    procedure pnlResumoDemandasClick(Sender: TObject);
    procedure pnlCardAbertasClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure pnlListaDemandasClick(Sender: TObject);
    procedure pnlCardAndamentoClick(Sender: TObject);
    procedure lblNumeroCard2Click(Sender: TObject);
    procedure lblTituloCard2Click(Sender: TObject);
    procedure pnlCardConcluidasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDemandas: TFrmDemandas;

implementation

{$R *.dfm}

procedure TFrmDemandas.lblNumeroCard2Click(Sender: TObject);
begin

end;

procedure TFrmDemandas.lblTituloCard2Click(Sender: TObject);
begin

end;

procedure TFrmDemandas.Label3Click(Sender: TObject);
begin

end;

procedure TFrmDemandas.pnlCardAbertasClick(Sender: TObject);
begin

end;

procedure TFrmDemandas.pnlCardAndamentoClick(Sender: TObject);
begin

end;

procedure TFrmDemandas.pnlCardConcluidasClick(Sender: TObject);
begin

end;

procedure TFrmDemandas.pnlListaDemandasClick(Sender: TObject);
begin

end;

procedure TFrmDemandas.pnlResumoDemandasClick(Sender: TObject);
begin

end;

end.
