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
  Unit2, UAlterarProduto, UCadastroProduto, UEstoque, UMostrarCliente;
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
  fMostrarCliente := TfMostrarCliente.Create(Application);                                                            
  UMostrarCliente.fMostrarCliente.dbeRazaoSocial.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeNomeFantasia.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeCnpj.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeCPF.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeInscri?aoEstadual.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeRg.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeDataNascimento.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeUf.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeCidade.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeCep.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbePais.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeEndereco.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeBairro.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeEmpresa.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeProfissao.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeNumero.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeTelefone.ReadOnly := Enabled;
  UMostrarCliente.fMostrarCliente.dbeEmail.ReadOnly := Enabled;
  fMostrarCliente.ShowModal;
                            
end;

procedure TfCliente.btnMostrarClienteClick(Sender: TObject);
begin
  Datam.ADQCliente.Active := not  Datam.ADQCliente.Active;
  dbGridCliente.DataSource := DataM.DTSCliente;
end;

end.
