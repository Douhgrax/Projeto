object fCadastroProduto: TfCadastroProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro Produto'
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
  object Label1: TLabel
    Left = 124
    Top = 144
    Width = 77
    Height = 13
    Caption = 'Dados Principais'
  end
  object Label2: TLabel
    Left = 480
    Top = 144
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label3: TLabel
    Left = 252
    Top = 384
    Width = 80
    Height = 13
    Caption = 'Valor do Produto'
  end
  object Label4: TLabel
    Left = 32
    Top = 175
    Width = 102
    Height = 13
    Caption = 'Descri'#231#227'o do Produto'
  end
  object Label5: TLabel
    Left = 192
    Top = 175
    Width = 82
    Height = 13
    Caption = 'Codigo de Barras'
  end
  object Label6: TLabel
    Left = 32
    Top = 231
    Width = 52
    Height = 13
    Caption = 'Referencia'
  end
  object Label7: TLabel
    Left = 192
    Top = 231
    Width = 95
    Height = 13
    Caption = 'Unidade do Produto'
  end
  object Label8: TLabel
    Left = 32
    Top = 287
    Width = 27
    Height = 13
    Caption = 'CFOP'
  end
  object Label9: TLabel
    Left = 192
    Top = 287
    Width = 19
    Height = 13
    Caption = 'CST'
  end
  object Label10: TLabel
    Left = 470
    Top = 175
    Width = 86
    Height = 13
    Caption = 'Quantidade Inicial'
  end
  object Label11: TLabel
    Left = 470
    Top = 231
    Width = 84
    Height = 13
    Caption = 'Quantidade Atual'
  end
  object Label13: TLabel
    Left = 60
    Top = 423
    Width = 58
    Height = 13
    Caption = 'Pre'#231'o Custo'
  end
  object Label14: TLabel
    Left = 252
    Top = 423
    Width = 26
    Height = 13
    Caption = 'Lucro'
  end
  object Label15: TLabel
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
  object edtNomedoProduto: TEdit
    Left = 8
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object edtcodbarras: TEdit
    Left = 176
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object edtQuantidadeInicial: TEdit
    Left = 440
    Top = 194
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object edtReferencia: TEdit
    Left = 8
    Top = 250
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object edtUnidade: TEdit
    Left = 176
    Top = 250
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object edtCfop: TEdit
    Left = 8
    Top = 306
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object edtCst: TEdit
    Left = 176
    Top = 306
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object edtLucro: TEdit
    Left = 224
    Top = 442
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object edtPrecoVenda: TEdit
    Left = 403
    Top = 442
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object edtPrecoCusto: TEdit
    Left = 48
    Top = 442
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object btnCancelarEstoque: TButton
    Left = 32
    Top = 534
    Width = 105
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 11
    OnClick = btnCancelarEstoqueClick
  end
  object btnGravarEstoque: TButton
    Left = 480
    Top = 534
    Width = 105
    Height = 49
    Caption = 'Gravar'
    TabOrder = 12
    OnClick = btnGravarEstoqueClick
  end
  object edtQuantidadeAtual: TEdit
    Left = 440
    Top = 250
    Width = 153
    Height = 21
    TabOrder = 13
  end
end
