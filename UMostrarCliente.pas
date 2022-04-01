unit UMostrarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TfMostrarCliente = class(TForm)
    pClienteCadastro: TPanel;
    Label6: TLabel;
    Label1: TLabel;
    dbeRazaoSocial: TDBEdit;
    lNomeFantasia: TLabel;
    dbeNomeFantasia: TDBEdit;
    dbeCnpj: TDBEdit;
    dbeCPF: TDBEdit;
    lCnpj: TLabel;
    lCpf: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    dbeInscriçaoEstadual: TDBEdit;
    dbeRG: TDBEdit;
    Label3: TLabel;
    dbeDataNascimento: TDBEdit;
    Label13: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    dbeUf: TDBEdit;
    dbeCidade: TDBEdit;
    dbeCep: TDBEdit;
    dbePais: TDBEdit;
    Label11: TLabel;
    dbeEndereco: TDBEdit;
    dbeBairro: TDBEdit;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label18: TLabel;
    Label17: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    dbeNumero: TDBEdit;
    dbeTelefone: TDBEdit;
    dbeEmail: TDBEdit;
    dbeEmpresa: TDBEdit;
    dbeprofissao: TDBEdit;
    btnAlterarClienteMostrar: TButton;
    btnCancelarCliente: TButton;
    procedure btnCancelarClienteClick(Sender: TObject);
    procedure btnAlterarClienteMostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMostrarCliente: TfMostrarCliente;

implementation

{$R *.dfm}

uses UAlterarCliente, UAlterarProduto, UCadastroCliente, UCadastroProduto,
  UCliente, UDatam, UEstoque, UMenu, Unit2, UVenda;

procedure TfMostrarCliente.btnAlterarClienteMostrarClick(Sender: TObject);
begin
  fAlterarCliente := TfAlterarCliente.Create(Application);
  fMostrarCliente.close;
  fAlterarCliente.ShowModal;
end;

procedure TfMostrarCliente.btnCancelarClienteClick(Sender: TObject);
begin
  fMostrarCliente.close;
end;

end.
