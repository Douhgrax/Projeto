unit UMenu;
interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Menus;
type
  TfMenu = class(TForm)
    bntCliente: TButton;
    BntVenda: TButton;
    BntGerenciar: TButton;
    BntEstoque: TButton;
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Utilitarios1: TMenuItem;
    Sair1: TMenuItem;
    Cliente1: TMenuItem;
    Estoque1: TMenuItem;
    Venda1: TMenuItem;
    Gerenciar1: TMenuItem;
    procedure bntClienteClick(Sender: TObject);
    procedure BntEstoqueClick(Sender: TObject);
    procedure BntVendaClick(Sender: TObject);
    procedure BntGerenciarClick(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
    procedure Gerenciar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMenu: TfMenu;
implementation
{$R *.dfm}
uses UDatam, UCliente, UEstoque, UVenda, UGerenciar,
  UCadastroCliente;
procedure TfMenu.bntClienteClick(Sender: TObject);
begin;
  fCliente := TfCliente.Create(Application);
  fCliente.ShowModal;
end;
procedure TfMenu.BntEstoqueClick(Sender: TObject);
begin
  fEstoque := TfEstoque.Create(Application);
  fEstoque.ShowModal;
end;
procedure TfMenu.BntGerenciarClick(Sender: TObject);
begin
  fGerenciar := TfGerenciar.Create(Application);
  fGerenciar.ShowModal;
end;
procedure TfMenu.BntVendaClick(Sender: TObject);
begin
  fVenda := TfVenda.Create(Application);
  fVenda.ShowModal;
end;
procedure TfMenu.Cliente1Click(Sender: TObject);
begin
  fCliente := TfCliente.Create(Application);
  fCliente.ShowModal;
end;

procedure TfMenu.Estoque1Click(Sender: TObject);
begin
  fEstoque := TfEstoque.Create(Application);
  fEstoque.ShowModal;
end;

procedure TfMenu.Gerenciar1Click(Sender: TObject);
begin
  fGerenciar := TfGerenciar.Create(Application);
  fGerenciar.ShowModal;
end;

procedure TfMenu.Label3Click(Sender: TObject);
begin
Close;
end;

procedure TfMenu.Sair1Click(Sender: TObject);
begin
if Application.MessageBox('Deseja realmente fechar?','Alerta Sistema', MB_YESNO)= idyes  then
begin
  fmenu.close;
end;
end;

procedure TfMenu.Venda1Click(Sender: TObject);
begin
  fVenda := TfVenda.Create(Application);
  fVenda.ShowModal;
end;

end.
