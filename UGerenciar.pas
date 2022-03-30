unit UGerenciar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TfGerenciar = class(TForm)
    dgGridGerenciar: TDBGrid;
    edBuscaVenda: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    btnBuscarVenda: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fGerenciar: TfGerenciar;

implementation

{$R *.dfm}

uses UCliente, UDatam, UEstoque, UMenu, UVenda, UAlterarCliente,
  UAlterarProduto, UCadastroCliente, UCadastroProduto, Unit2;

end.
