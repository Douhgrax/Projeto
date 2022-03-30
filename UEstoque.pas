unit UEstoque;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;
type
  TfEstoque = class(TForm)
    bntExcluirEstoque: TButton;
    dbGridEstoque: TDBGrid;
    edtBuscaCliente: TEdit;
    btnMostrar: TButton;
    btnNovoProduto: TButton;
    btnAlterar: TButton;
    procedure btnMostrarEstoqueClick(Sender: TObject);
    procedure bntExcluirEstoqueClick(Sender: TObject);
    procedure btnNovoProdutoClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  fEstoque: TfEstoque;
implementation
{$R *.dfm}
uses UDatam, UMenu, UVenda, UGerenciar, UCadastroProduto, UAlterarProduto;
procedure TfEstoque.bntExcluirEstoqueClick(Sender: TObject);
begin
 if Application.MessageBox('Deseja realmente excluir o produto selecionado?','Alerta Sistema', MB_YESNO)= idyes
 then
  UDatam.DataM.ADQEstoque.DELETE;
end;
procedure TfEstoque.btnAlterarClick(Sender: TObject);
begin
  fAlterarProduto := TfAlterarProduto.Create(Application);
  fAlterarProduto.ShowModal;
end;

procedure TfEstoque.btnMostrarEstoqueClick(Sender: TObject);
begin
   Datam.ADQEstoque.Active := not  Datam.ADQEstoque.Active;
   dbGridEstoque.DataSource := DataM.DTSEstoque;
end;
procedure TfEstoque.btnNovoProdutoClick(Sender: TObject);
begin
  fCadastroProduto := TfCadastroProduto.Create(Application);
  fCadastroProduto.ShowModal;
end;

end.
