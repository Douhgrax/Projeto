unit UCadastroCliente;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;
type
  TfCadastroClientes = class(TForm)
    pClienteCadastro: TPanel;
    lCpf: TLabel;
    Label1: TLabel;
    eCnpj: TEdit;
    lCnpj: TLabel;
    eNomeFantasia: TEdit;
    eCPF: TEdit;
    lNomeFantasia: TLabel;
    eRg: TEdit;
    Edit5: TEdit;
    eData: TEdit;
    eDataFundação: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    eUf: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    eCidade: TEdit;
    ePais: TEdit;
    eCep: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit13: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    btnCancelarCliente: TButton;
    btnGravarCliente: TButton;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    eEndereço: TEdit;
    eRazaoSocial: TEdit;
    procedure btnCancelarClienteClick(Sender: TObject);
    procedure btnGravarClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  fCadastroClientes: TfCadastroClientes;
implementation
{$R *.dfm}

uses UDatam, UAlterarCliente, UCliente;
procedure TfCadastroClientes.btnCancelarClienteClick(Sender: TObject);
begin
close;
end;

procedure TfCadastroClientes.btnGravarClienteClick(Sender: TObject);
begin
with Datam.DTSCliente do
  begin

  end;
end;

end.
