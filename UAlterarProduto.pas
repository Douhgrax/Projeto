unit UAlterarProduto;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;
type
  TfAlterarProduto = class(TForm)
    pCadastroEstoque: TPanel;
    lDadosPrincipais: TLabel;
    lDescriçãoProduto: TLabel;
    lCodBarras: TLabel;
    lReferencia: TLabel;
    lUnidade: TLabel;
    lCfop: TLabel;
    lCst: TLabel;
    Label2: TLabel;
    lQuantidadeInicial: TLabel;
    lQuantidadeAtual: TLabel;
    dbeProduto: TDBEdit;
    dbeCodBarras: TDBEdit;
    dbeReferencia: TDBEdit;
    dbeUnidade: TDBEdit;
    dbeCfop: TDBEdit;
    dbeCst: TDBEdit;
    dbeQtde: TDBEdit;
    dbeQtdeAtual: TDBEdit;
    lValorProduto: TLabel;
    Label13: TLabel;
    lLucro: TLabel;
    lPrecoVenda: TLabel;
    btnCancelarAlterarEstoque: TButton;
    btnAlterarGravarEstoque: TButton;
    dbePrecoCusto: TDBEdit;
    dbeLucro: TDBEdit;
    dbePrecoVenda: TDBEdit;
    procedure btnAlterarGravarEstoqueClick(Sender: TObject);
    procedure btnCancelarAlterarEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  fAlterarProduto: TfAlterarProduto;
implementation
{$R *.dfm}

uses UDatam, UMenu, UEstoque, UCadastroCliente, UAlterarCliente,
  UCadastroProduto, UCliente, Unit2, UVenda;




procedure TfAlterarProduto.btnAlterarGravarEstoqueClick(Sender: TObject);
begin
Datam.ADQEstoque.Post;
close;
end;

procedure TfAlterarProduto.btnCancelarAlterarEstoqueClick(Sender: TObject);
begin
if Application.MessageBox('Deseja realmente fechar sem salvar as alterações?','Alerta Sistema', MB_YESNO)= idyes  then
begin
  fAlterarProduto.close;
end;
end;

end.
