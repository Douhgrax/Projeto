unit UMostrarProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TfMostrarProduto = class(TForm)
    pCadastroEstoque: TPanel;
    lDadosPrincipais: TLabel;
    lDescriçãoProduto: TLabel;
    lCodBarras: TLabel;
    dbeProduto: TDBEdit;
    dbeCodigoBarras: TDBEdit;
    lReferencia: TLabel;
    lUnidade: TLabel;
    dbeReferencia: TDBEdit;
    dbeUnidade: TDBEdit;
    lCfop: TLabel;
    lCst: TLabel;
    dbeCfop: TDBEdit;
    dbeCst: TDBEdit;
    Label2: TLabel;
    lQuantidadeInicial: TLabel;
    dbeQtde: TDBEdit;
    lQuantidadeAtual: TLabel;
    dbeQtdeAtual: TDBEdit;
    lValorProduto: TLabel;
    dbePrecoCusto: TDBEdit;
    dbeLucro: TDBEdit;
    dbePrecoVenda: TDBEdit;
    Label13: TLabel;
    lLucro: TLabel;
    lPrecoVenda: TLabel;
    btnCancelarAlterarEstoque: TButton;
    btnAlterarMostrarEstoque: TButton;
    procedure btnCancelarAlterarEstoqueClick(Sender: TObject);
    procedure btnAlterarMostrarEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMostrarProduto: TfMostrarProduto;

implementation

{$R *.dfm}

uses UAlterarCliente, UAlterarProduto, UCadastroCliente, UCadastroProduto,
  UCliente, UDatam, UEstoque, UMenu, UMostrarCliente, Unit2, UVenda;

procedure TfMostrarProduto.btnAlterarMostrarEstoqueClick(Sender: TObject);
begin
  fAlterarProduto := TfAlterarProduto.Create(Application);
  fmostrarproduto.Close;
  fAlterarProduto.ShowModal;
end;

procedure TfMostrarProduto.btnCancelarAlterarEstoqueClick(Sender: TObject);
begin
  fmostrarproduto.Close;
end;

end.
