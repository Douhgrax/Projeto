unit UAlterarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TfAlterarCliente = class(TForm)
    pClienteCadastro: TPanel;
    Label6: TLabel;
    Label1: TLabel;
    lNomeFantasia: TLabel;
    lCnpj: TLabel;
    lCpf: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label14: TLabel;
    Label7: TLabel;
    Label13: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    btnCancelarCliente: TButton;
    btnGravarCliente: TButton;
    Label15: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    dbRazaoSocial: TDBEdit;
    dbCnpj: TDBEdit;
    dbInscriçaoEstadual: TDBEdit;
    dbDataFundaçao: TDBEdit;
    dbNomeFantasia: TDBEdit;
    dbCPF: TDBEdit;
    dbRG: TDBEdit;
    dbDataNascimento: TDBEdit;
    dbNumero: TDBEdit;
    dbTelefone: TDBEdit;
    dbEmail: TDBEdit;
    dbNomeContato: TDBEdit;
    dbprofissao: TDBEdit;
    dbEmpresa: TDBEdit;
    dbBairro: TDBEdit;
    dbEndereco: TDBEdit;
    dbPais: TDBEdit;
    dbCep: TDBEdit;
    dbCidade: TDBEdit;
    dbUf: TDBEdit;
    Label5: TLabel;
    Label3: TLabel;
    procedure btnCancelarClienteClick(Sender: TObject);
    procedure btnGravarClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAlterarCliente: TfAlterarCliente;

implementation

{$R *.dfm}

uses UDatam, UCliente;

procedure TfAlterarCliente.btnCancelarClienteClick(Sender: TObject);
begin
if Application.MessageBox('Deseja realmente fechar sem salvar as alterações?','Alerta Sistema', MB_YESNO)= idyes  then
begin
  fAlterarCliente.close;
end;
end;

procedure TfAlterarCliente.btnGravarClienteClick(Sender: TObject);
begin
Datam.ADQCliente.Post;
close;
end;

end.
