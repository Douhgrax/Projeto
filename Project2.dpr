program Project2;
uses
  Vcl.Forms,
  UMenu in 'UMenu.pas' {fMenu},
  UDatam in 'UDatam.pas' {DataM: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  UCliente in 'UCliente.pas' {fCliente},
  UEstoque in 'UEstoque.pas' {fEstoque},
  UVenda in 'UVenda.pas' {fVenda},
  UCadastroCliente in 'UCadastroCliente.pas' {fCadastroClientes},
  UCadastroProduto in 'UCadastroProduto.pas' {fCadastroProduto},
  UAlterarCliente in 'UAlterarCliente.pas' {fAlterarCliente},
  UAlterarProduto in 'UAlterarProduto.pas' {fAlterarProduto},
  Unit2 in 'Unit2.pas' {Form1},
  UMostrarCliente in 'UMostrarCliente.pas' {Form3},
  UMostrarProduto in 'UMostrarProduto.pas' {fMostrarProduto};

{$R *.res}
begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  Application.CreateForm(TfMenu, fMenu);
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TfCliente, fCliente);
  Application.CreateForm(TfEstoque, fEstoque);
  Application.CreateForm(TfVenda, fVenda);
  Application.CreateForm(TfCadastroClientes, fCadastroClientes);
  Application.CreateForm(TfCadastroProduto, fCadastroProduto);
  Application.CreateForm(TfAlterarCliente, fAlterarCliente);
  Application.CreateForm(TfAlterarProduto, fAlterarProduto);
  Application.CreateForm(TfAlterarProduto, fAlterarProduto);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfMostrarProduto, fMostrarProduto);
  Application.Run;
end.
