unit UnitDemandasPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    pnlMenuLateral: TPanel;
    pnlConteudo: TPanel;
    pnlMenuTopo: TPanel;
    pnlPrincipal: TPanel;
    pnlPesquisa: TPanel;
    edtPesquisa: TEdit;
    imgPesquisa: TImage;
    pnlUsuario: TPanel;
    imgUsuario: TImage;
    lblSeta: TLabel;
    pnlInfoUsuario: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
