unit UCliente;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;
type
  TfCliente = class(TForm)
    dbGridCliente: TDBGrid;
    bntNovoCliente: TButton;
    bntAlterarCliente: TButton;
    bntExcluirCliente: TButton;
    edtBuscaCliente: TEdit;
    btnMostrar: TButton;
    procedure btnMostrarClienteClick(Sender: TObject);
    procedure bntNovoClienteClick(Sender: TObject);
    procedure bntAlterarClienteClick(Sender: TObject);
    procedure bntExcluirClienteClick(Sender: TObject);
    procedure btnMostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  fCliente: TfCliente;
implementation
{$R *.dfm}
uses UMenu, UVenda, UGerenciar, UCadastroCliente, UDatam, UAlterarCliente,
  Unit2, UAlterarProduto, UCadastroProduto, UEstoque;
procedure TfCliente.bntAlterarClienteClick(Sender: TObject);
begin
  fAlterarCliente := TfAlterarCliente.Create(fAlterarCliente);
  fAlterarCliente.ShowModal;
end;


procedure TfCliente.bntExcluirClienteClick(Sender: TObject);
begin
 if Application.MessageBox('Deseja realmente excluir o Cliente selecionado?','Alerta Sistema', MB_YESNO)= idyes
 then
  UDatam.DataM.ADQCliente.DELETE;
end;

procedure TfCliente.bntNovoClienteClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  fCadastroClientes.ShowModal;
end;
procedure TfCliente.btnMostrarClick(Sender: TObject);
begin
  fAlterarCliente := TfAlterarCliente.Create(fAlterarCliente);
  UAlterarCliente.fAlterarCliente.dbRazaoSocial.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbNomeFantasia.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbCnpj.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbCPF.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbInscriçaoEstadual.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbRg.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbDataFundaçao.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbDataNascimento.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbUf.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbCidade.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbCep.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbPais.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbEndereco.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbBairro.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbEmpresa.ReadOnly := true;
  UAlterarCliente.fAlterarCliente.dbProfissao.ReadOnly := true;
  fAlterarCliente.ShowModal;

end;

procedure TfCliente.btnMostrarClienteClick(Sender: TObject);
begin
  Datam.ADQCliente.Active := not  Datam.ADQCliente.Active;
  dbGridCliente.DataSource := DataM.DTSCliente;
end;

end.
