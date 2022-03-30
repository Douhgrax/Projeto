object fEstoque: TfEstoque
  Left = 1
  Top = 170
  Caption = 'Estoque'
  ClientHeight = 640
  ClientWidth = 1096
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object bntExcluirEstoque: TButton
    Left = 593
    Top = 8
    Width = 201
    Height = 66
    Caption = 'Excluir'
    TabOrder = 0
    OnClick = bntExcluirEstoqueClick
  end
  object dbGridEstoque: TDBGrid
    Left = 30
    Top = 96
    Width = 1058
    Height = 418
    DataSource = DataM.DTSEstoque
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOBARRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRAS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOCUSTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCLUCRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODGRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODFORNECEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FORNECEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TAMANHO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PESO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CUSTOULTIMACOMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CUSTOMEDIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDETOTALCOMPRADA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDETOTALVENDIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAULTIMACOMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAULTIMAVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAHORACADASTRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEMINIMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEMAXIMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ATIVO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NCM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDITOCICMS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'USAGRADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'USASERIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTRIBUTACAOIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAOIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTRIBUTACAOPIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTRIBUTACAOCOFINS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAOPIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAOCOFINS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOTRIBUTACAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSSTINTERNA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCMVAORIGINAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POSSUIICMSST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ISENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSPROPRIOST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IAT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IPPT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAOCSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PESADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BASECALCULOICMSSTRETIDO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORICMSSTRETIDO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTAICMSECF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FOTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MENSAGEMNFE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODMENSAGEMNFE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODUNIDADEMEDIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODAPLICACAOPRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'APLICACAOPRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5E2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEINICIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTAISS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIMPOSTOMEDIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCIMPOSTOMEDIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCSTORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOCSTORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODEMITENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIASVALIDADEPRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FATORCONVERSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAOSERVICO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REDUCAOBASECALCULOSERVICO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAOCOMPLEMENTAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOVENDAUSS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCMAXIMODESCONTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORCOMISSAOFIXO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCCOMISSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOMINIMOUSS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOMINIMO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCOMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORCONVERSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORFRETE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOROUTROS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORICMSST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORUNITARIOCOMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCPIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCCOFINS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO3'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO4'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO5'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO6'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO7'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO8'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO9'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO10'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBCST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODSUBGRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SUBGRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONTROLARVALIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODMARCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOREVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADECONVERSAOVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORCONVERSAOVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTABELAPRECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMETABELAPRECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCIMPOSTOMEDIOESTADUAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCIMPOSTOMEDIOMUNICIPAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOENQUADRAMENTOIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEEMPRODUCAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEPEDIDOVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEPEDIDOCOMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDERESERVADA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEREAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEEMPRODUCAOMP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADEMEDIDAETIQUETA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FATORCONVERSAOETIQUETA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOANP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAOANP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCGLPCOMB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCGNNCOMB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCGNICOMB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORPARTIDACOMB'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJFABRICANTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBENEFICIOFISCAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOANVISA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SELOIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTAFCP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCFCPST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODUNIDADETRIBUTAVEL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADETRIBUTAVEL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDETRIBUTAVEL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESMONTARNAVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTAICMSSTRET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORBCICMSSTRET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORICMSSTRET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTAICMSEFET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOICMSEFET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORBCICMSEFET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORICMSEFET'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORICMSSUBSTITUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRASCAIXA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENVIARDADOS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORPMC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5O'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5S'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORFCPST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCALIZACAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VOLUME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MOSTRARCOZINHA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRASINTERNO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRASTRIB'
        Visible = True
      end>
  end
  object edtBuscaCliente: TEdit
    Left = 30
    Top = 520
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnMostrar: TButton
    Left = 872
    Top = 8
    Width = 201
    Height = 66
    Caption = 'Mostrar'
    TabOrder = 3
  end
  object btnNovoProduto: TButton
    Left = 30
    Top = 8
    Width = 201
    Height = 66
    Caption = 'Novo'
    TabOrder = 4
    OnClick = btnNovoProdutoClick
  end
  object btnAlterar: TButton
    Left = 329
    Top = 8
    Width = 201
    Height = 66
    Caption = 'Alterar'
    TabOrder = 5
    OnClick = btnAlterarClick
  end
end
