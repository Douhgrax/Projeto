unit UVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TfVenda = class(TForm)
    dgGridGVenda: TDBGrid;
    edBuscaItemVenda: TEdit;
    bntCancelarVenda: TButton;
    btnCancelarItem: TButton;
    btnFinalizarVenda: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fVenda: TfVenda;

implementation

{$R *.dfm}

uses UMenu, UGerenciar, UEstoque, UDatam, UCliente;

end.
