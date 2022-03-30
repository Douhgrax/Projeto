object fAlterarProduto: TfAlterarProduto
  Left = 0
  Top = 0
  Caption = 'Alterar Produto'
  ClientHeight = 591
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lDadosPrincipais: TLabel
    Left = 124
    Top = 144
    Width = 77
    Height = 13
    Caption = 'Dados Principais'
  end
  object lDescriçãoProduto: TLabel
    Left = 32
    Top = 175
    Width = 102
    Height = 13
    Caption = 'Descri'#231#227'o do Produto'
  end
  object lCodBarras: TLabel
    Left = 192
    Top = 175
    Width = 82
    Height = 13
    Caption = 'Codigo de Barras'
  end
  object lReferencia: TLabel
    Left = 32
    Top = 231
    Width = 52
    Height = 13
    Caption = 'Referencia'
  end
  object lUnidade: TLabel
    Left = 192
    Top = 231
    Width = 95
    Height = 13
    Caption = 'Unidade do Produto'
  end
  object lCfop: TLabel
    Left = 32
    Top = 287
    Width = 27
    Height = 13
    Caption = 'CFOP'
  end
  object lCst: TLabel
    Left = 192
    Top = 287
    Width = 19
    Height = 13
    Caption = 'CST'
  end
  object Label2: TLabel
    Left = 480
    Top = 144
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object lQuantidadeInicial: TLabel
    Left = 470
    Top = 175
    Width = 86
    Height = 13
    Caption = 'Quantidade Inicial'
  end
  object lQuantidadeAtual: TLabel
    Left = 470
    Top = 231
    Width = 84
    Height = 13
    Caption = 'Quantidade Atual'
  end
  object lValorProduto: TLabel
    Left = 252
    Top = 384
    Width = 80
    Height = 13
    Caption = 'Valor do Produto'
  end
  object Label13: TLabel
    Left = 60
    Top = 423
    Width = 58
    Height = 13
    Caption = 'Pre'#231'o Custo'
  end
  object lLucro: TLabel
    Left = 252
    Top = 423
    Width = 26
    Height = 13
    Caption = 'Lucro'
  end
  object lPrecoVenda: TLabel
    Left = 440
    Top = 423
    Width = 60
    Height = 13
    Caption = 'Pre'#231'o Venda'
  end
  object pCadastroEstoque: TPanel
    Left = 96
    Top = 24
    Width = 393
    Height = 57
    Caption = 'Cadastro Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Yu Gothic Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 194
    Width = 145
    Height = 21
    DataField = 'PRODUTO'
    DataSource = DataM.DTSEstoque
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 194
    Width = 153
    Height = 21
    DataField = 'CODBARRAS'
    DataSource = DataM.DTSEstoque
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 250
    Width = 145
    Height = 21
    DataField = 'REFERENCIA'
    DataSource = DataM.DTSEstoque
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 184
    Top = 250
    Width = 153
    Height = 21
    DataField = 'UNIDADE'
    DataSource = DataM.DTSEstoque
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 306
    Width = 145
    Height = 21
    DataField = 'CFOP'
    DataSource = DataM.DTSEstoque
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 184
    Top = 306
    Width = 153
    Height = 21
    DataField = 'CODIGOCSTORIGEM'
    DataSource = DataM.DTSEstoque
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 438
    Top = 194
    Width = 153
    Height = 21
    DataField = 'QTDEINICIAL'
    DataSource = DataM.DTSEstoque
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 438
    Top = 250
    Width = 153
    Height = 21
    DataField = 'QTDE'
    DataSource = DataM.DTSEstoque
    TabOrder = 8
  end
  object btnCancelarAlterarEstoque: TButton
    Left = 32
    Top = 534
    Width = 105
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 9
    OnClick = btnCancelarAlterarEstoqueClick
  end
  object btnAlterarGravarEstoque: TButton
    Left = 480
    Top = 534
    Width = 105
    Height = 49
    Caption = 'Gravar'
    TabOrder = 10
    OnClick = btnAlterarGravarEstoqueClick
  end
  object DBEdit9: TDBEdit
    Left = 48
    Top = 442
    Width = 153
    Height = 21
    DataField = 'PRECOCUSTO'
    DataSource = DataM.DTSEstoque
    TabOrder = 11
  end
  object DBEdit10: TDBEdit
    Left = 224
    Top = 442
    Width = 153
    Height = 21
    DataField = 'PERCLUCRO'
    DataSource = DataM.DTSEstoque
    TabOrder = 12
  end
  object DBEdit11: TDBEdit
    Left = 403
    Top = 442
    Width = 153
    Height = 21
    DataField = 'PRECOVENDA'
    DataSource = DataM.DTSEstoque
    TabOrder = 13
  end
end
