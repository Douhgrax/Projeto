unit UCadastroProduto;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;
type
  TfCadastroProduto = class(TForm)
    pCadastroEstoque: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtNomedoProduto: TEdit;
    edtcodbarras: TEdit;
    edtQuantidadeInicial: TEdit;
    edtReferencia: TEdit;
    edtUnidade: TEdit;
    edtCfop: TEdit;
    edtCst: TEdit;
    edtLucro: TEdit;
    edtPrecoVenda: TEdit;
    edtPrecoCusto: TEdit;
    btnCancelarEstoque: TButton;
    btnGravarEstoque: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    edtQuantidadeAtual: TEdit;
    procedure btnCancelarEstoqueClick(Sender: TObject);
    procedure btnGravarEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  fCadastroProduto: TfCadastroProduto;
implementation
{$R *.dfm}

uses UDatam;
procedure TfCadastroProduto.btnCancelarEstoqueClick(Sender: TObject);
begin
  Close;
end;

procedure TfCadastroProduto.btnGravarEstoqueClick(Sender: TObject);
begin
with Datam do
  begin
    ADQEstoque.Open('select * from testoque');
    ADQEstoque.Append;
    ADQEstoqueProduto.AsString := edtNomedoProduto.Text;
    ADQEstoqueReferencia.AsString :=edtReferencia.Text;
    ADQEstoqueCODBARRAS.AsString := edtCodBarras.Text;
    ADQEstoqueUNIDADE.AsString := edtUnidade.Text;
    ADQEstoqueCODBARRAS.AsString := edtCodBarras.Text;
    ADQEstoqueQTDE.AsFloat := (StrToFloat(edtQuantidadeAtual.Text));
    ADQEstoqueQTDEINICIAL.AsFloat := (StrToFloat(edtQuantidadeInicial.Text));
    ADQEstoquePRECOCUSTO.AsFloat := (StrToFloat(edtprecocusto.Text));
    ADQEstoquePERCLUCRO.AsFloat := (StrToFloat(edtLucro.Text));
    ADQEstoquePRECOVENDA.AsFloat := (StrToFloat(edtQuantidadeAtual.Text));
    ADQEstoqueCFOP.AsString := edtCfop.Text;
    ADQEstoqueCODIGOCSTORIGEM.AsString := edtCst.Text;
    ADQEstoque.Post;
  end;
Datam.ADQEstoque.Close;
end;
end.
