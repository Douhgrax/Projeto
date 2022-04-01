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
    procedure btnFinalizarVendaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fVenda: TfVenda;

implementation

{$R *.dfm}

uses UMenu, UGerenciar, UEstoque, UDatam, UCliente, UAlterarCliente,
  UAlterarProduto, UCadastroCliente, UCadastroProduto, UMostrarCliente,
  UMostrarProduto, Unit2;

procedure TfVenda.btnFinalizarVendaClick(Sender: TObject);
begin
//  DataModule2.ADQVenda.Open('select * from tvenda where 1 = 2');
//  DataModule2.ADQItemvenda.Open('select * from titemvenda where 1 = 2');
end;
//procedure TfVenda.edtBuscaProdutoKeyPress(Sender: TObject; var Key: Char);
//begin
//  if key = #13 then
//  begin
//    with DataModule2 do
//    begin
//      ADQEstoque.Open('select * from testoque where controle = ' + edtBuscaProduto.Text);
//      if ADQEstoque.IsEmpty then
//      begin
//        Application.MessageBox(PChar('Produto ' + edtBuscaProduto.Text + ' não encontrado.'), 'Erro!!!', MB_OK + MB_ICONINFORMATION);
//        abort;
//      end;
//
//      if ADQVenda.IsEmpty then
//      begin
//         ADQVenda.Open('select * from tvenda where 1 = 2');
//         ADQVenda.Append;
//         ADQVendaCODCLIENTE.AsString := '1';
//         ADQVendaTOTALBRUTO.AsFloat := 0;
//         ADQVendaTOTALLIQUIDO.AsFloat := 0;
//         ADQVendaVALORDESCONTO.AsFloat := 0;
//         ADQVendaVALORACRESCIMO.AsFloat := 0;
//         ADQVenda.Post;
//
//         ADQItemVenda.Open('select * from titemvenda where codvenda = ' + ADQVendaCONTROLE.AsString);
//      end;
//
//      ADQItemVenda.Open('select * from titemvenda where 1 = 2');
//      ADQItemVenda.Append;
//      ADQItemVendaCODVENDA.AsString := ADQVendaCONTROLE.AsString;
//      ADQItemVendaCODPRODUTO.AsString := ADQEstoqueCONTROLE.AsString;
//      ADQItemVendaQUANTIDADE.AsFloat := 1;
//      ADQItemVendaPRECOVENDA.AsFloat := ADQEstoquePRECOVENDA.AsFloat;
//      ADQItemVendaPRODUTO.AsString := ADQEstoqueNOME.AsString;
//      ADQItemVendaVALORDESCONTO.AsFloat := 0;
//      ADQItemVendaVALORACRESCIMO.AsFloat := 0;
//      ADQItemVendaTOTALBRUTO.AsFloat := ADQItemVendaQUANTIDADE.AsFloat * ADQItemVendaPRECOVENDA.AsFloat;
//      ADQItemVendaTOTALLIQUIDO.AsFloat := ADQItemVendaTOTALBRUTO.AsFloat -
//      ADQItemVendaVALORDESCONTO.AsFloat + ADQItemVendaVALORACRESCIMO.AsFloat;
//      ADQItemVenda.Post;
//
//      ADQVenda.Edit;
//      ADQVazio1.Open('select sum(totalliquido) totalliquido from titemvenda where codvenda = ' + ADQVendaCONTROLE.AsString);
//      ADQVendaTOTALBRUTO.AsFloat := ADQVazio1.FieldByName('totalliquido').AsFloat;
//      ADQVendaTOTALLIQUIDO.AsFloat := ADQVendaTOTALBRUTO.AsFloat - ADQVendaVALORDESCONTO.AsFloat +
//                                            ADQVendaVALORACRESCIMO.AsFloat;
//      ADQVenda.Post;
//    end;
//    edtBuscaProduto.Clear;
//  end;
//
//
//end;
//
//procedure tfVenda.FormCreate(Sender: TObject);
//begin
//  DataModule2.ADQVenda.Open('select * from tvenda where 1 = 2');
//end;
//
//
end.
