object DataM: TDataM
  OldCreateOrder = False
  Height = 655
  Width = 457
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=D:\delphi\BASESGMASTER.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 88
    Top = 56
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 'D:\delphi\fbclient.dll'
    Left = 160
    Top = 56
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 120
    Top = 104
  end
  object ADQEstoque: TFDQuery
    Active = True
    Connection = FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TESTOQUE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from testoque')
    Left = 80
    Top = 160
    object ADQEstoqueCONTROLE: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQEstoquePRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Required = True
      Size = 100
    end
    object ADQEstoqueTIPOBARRA: TStringField
      FieldName = 'TIPOBARRA'
      Origin = 'TIPOBARRA'
      Size = 100
    end
    object ADQEstoqueCODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      Size = 500
    end
    object ADQEstoqueUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 6
    end
    object ADQEstoquePRECOCUSTO: TBCDField
      FieldName = 'PRECOCUSTO'
      Origin = 'PRECOCUSTO'
      Required = True
      Precision = 18
    end
    object ADQEstoquePERCLUCRO: TBCDField
      FieldName = 'PERCLUCRO'
      Origin = 'PERCLUCRO'
      Required = True
      Precision = 18
    end
    object ADQEstoquePRECOVENDA: TBCDField
      FieldName = 'PRECOVENDA'
      Origin = 'PRECOVENDA'
      Required = True
      Precision = 18
    end
    object ADQEstoqueCODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Origin = 'CODGRUPO'
    end
    object ADQEstoqueGRUPO: TStringField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Size = 100
    end
    object ADQEstoqueOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object ADQEstoqueCODFORNECEDOR: TIntegerField
      FieldName = 'CODFORNECEDOR'
      Origin = 'CODFORNECEDOR'
    end
    object ADQEstoqueFORNECEDOR: TStringField
      FieldName = 'FORNECEDOR'
      Origin = 'FORNECEDOR'
      Size = 100
    end
    object ADQEstoqueTAMANHO: TStringField
      FieldName = 'TAMANHO'
      Origin = 'TAMANHO'
      Size = 100
    end
    object ADQEstoquePESO: TBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
    end
    object ADQEstoqueCUSTOULTIMACOMPRA: TBCDField
      FieldName = 'CUSTOULTIMACOMPRA'
      Origin = 'CUSTOULTIMACOMPRA'
      Precision = 18
    end
    object ADQEstoqueCUSTOMEDIO: TBCDField
      FieldName = 'CUSTOMEDIO'
      Origin = 'CUSTOMEDIO'
      Precision = 18
    end
    object ADQEstoqueQTDETOTALCOMPRADA: TBCDField
      FieldName = 'QTDETOTALCOMPRADA'
      Origin = 'QTDETOTALCOMPRADA'
      Precision = 18
    end
    object ADQEstoqueQTDETOTALVENDIDA: TBCDField
      FieldName = 'QTDETOTALVENDIDA'
      Origin = 'QTDETOTALVENDIDA'
      Precision = 18
    end
    object ADQEstoqueDATAULTIMACOMPRA: TDateField
      FieldName = 'DATAULTIMACOMPRA'
      Origin = 'DATAULTIMACOMPRA'
    end
    object ADQEstoqueDATAULTIMAVENDA: TDateField
      FieldName = 'DATAULTIMAVENDA'
      Origin = 'DATAULTIMAVENDA'
    end
    object ADQEstoqueDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
    end
    object ADQEstoqueQTDEMINIMA: TBCDField
      FieldName = 'QTDEMINIMA'
      Origin = 'QTDEMINIMA'
      Precision = 18
    end
    object ADQEstoqueQTDEMAXIMA: TBCDField
      FieldName = 'QTDEMAXIMA'
      Origin = 'QTDEMAXIMA'
      Precision = 18
    end
    object ADQEstoqueQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Precision = 18
    end
    object ADQEstoqueATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Size = 3
    end
    object ADQEstoqueNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 50
    end
    object ADQEstoquePERCREDITOCICMS: TBCDField
      FieldName = 'PERCREDITOCICMS'
      Origin = 'PERCREDITOCICMS'
      Precision = 18
    end
    object ADQEstoqueUSAGRADE: TStringField
      FieldName = 'USAGRADE'
      Origin = 'USAGRADE'
      Size = 10
    end
    object ADQEstoqueUSASERIAL: TStringField
      FieldName = 'USASERIAL'
      Origin = 'USASERIAL'
      Size = 3
    end
    object ADQEstoqueORIGEM: TStringField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
      Size = 300
    end
    object ADQEstoqueCODTRIBUTACAOIPI: TStringField
      FieldName = 'CODTRIBUTACAOIPI'
      Origin = 'CODTRIBUTACAOIPI'
      Size = 4
    end
    object ADQEstoqueTRIBUTACAOIPI: TStringField
      FieldName = 'TRIBUTACAOIPI'
      Origin = 'TRIBUTACAOIPI'
      Size = 100
    end
    object ADQEstoqueCODTRIBUTACAOPIS: TStringField
      FieldName = 'CODTRIBUTACAOPIS'
      Origin = 'CODTRIBUTACAOPIS'
      Size = 4
    end
    object ADQEstoqueCODTRIBUTACAOCOFINS: TStringField
      FieldName = 'CODTRIBUTACAOCOFINS'
      Origin = 'CODTRIBUTACAOCOFINS'
      Size = 4
    end
    object ADQEstoqueTRIBUTACAOPIS: TStringField
      FieldName = 'TRIBUTACAOPIS'
      Origin = 'TRIBUTACAOPIS'
      Size = 300
    end
    object ADQEstoqueTRIBUTACAOCOFINS: TStringField
      FieldName = 'TRIBUTACAOCOFINS'
      Origin = 'TRIBUTACAOCOFINS'
      Size = 300
    end
    object ADQEstoqueTIPOTRIBUTACAO: TStringField
      FieldName = 'TIPOTRIBUTACAO'
      Origin = 'TIPOTRIBUTACAO'
      Size = 80
    end
    object ADQEstoquePERCICMSSTINTERNA: TFMTBCDField
      FieldName = 'PERCICMSSTINTERNA'
      Origin = 'PERCICMSSTINTERNA'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCMVAORIGINAL: TFMTBCDField
      FieldName = 'PERCMVAORIGINAL'
      Origin = 'PERCMVAORIGINAL'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePOSSUIICMSST: TStringField
      FieldName = 'POSSUIICMSST'
      Origin = 'POSSUIICMSST'
      Size = 3
    end
    object ADQEstoqueISENTO: TStringField
      FieldName = 'ISENTO'
      Origin = 'ISENTO'
      Size = 3
    end
    object ADQEstoquePERCICMSPROPRIOST: TFMTBCDField
      FieldName = 'PERCICMSPROPRIOST'
      Origin = 'PERCICMSPROPRIOST'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueIAT: TStringField
      FieldName = 'IAT'
      Origin = 'IAT'
      Required = True
      Size = 1
    end
    object ADQEstoqueIPPT: TStringField
      FieldName = 'IPPT'
      Origin = 'IPPT'
      Required = True
      Size = 1
    end
    object ADQEstoqueTRIBUTADO: TStringField
      FieldName = 'TRIBUTADO'
      Origin = 'TRIBUTADO'
      Required = True
      Size = 3
    end
    object ADQEstoqueCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object ADQEstoqueDESCRICAOCSOSN: TStringField
      FieldName = 'DESCRICAOCSOSN'
      Origin = 'DESCRICAOCSOSN'
      Size = 300
    end
    object ADQEstoquePESADO: TStringField
      FieldName = 'PESADO'
      Origin = 'PESADO'
      Required = True
      Size = 3
    end
    object ADQEstoqueBASECALCULOICMSSTRETIDO: TFMTBCDField
      FieldName = 'BASECALCULOICMSSTRETIDO'
      Origin = 'BASECALCULOICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORICMSSTRETIDO: TFMTBCDField
      FieldName = 'VALORICMSSTRETIDO'
      Origin = 'VALORICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueALIQUOTAICMSECF: TFMTBCDField
      FieldName = 'ALIQUOTAICMSECF'
      Origin = 'ALIQUOTAICMSECF'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object ADQEstoqueMD5: TStringField
      FieldName = 'MD5'
      Origin = 'MD5'
      Size = 100
    end
    object ADQEstoqueMENSAGEMNFE: TStringField
      FieldName = 'MENSAGEMNFE'
      Origin = 'MENSAGEMNFE'
      Size = 500
    end
    object ADQEstoqueCODMENSAGEMNFE: TIntegerField
      FieldName = 'CODMENSAGEMNFE'
      Origin = 'CODMENSAGEMNFE'
    end
    object ADQEstoqueCODUNIDADEMEDIDA: TIntegerField
      FieldName = 'CODUNIDADEMEDIDA'
      Origin = 'CODUNIDADEMEDIDA'
      Required = True
    end
    object ADQEstoqueCODAPLICACAOPRODUTO: TStringField
      FieldName = 'CODAPLICACAOPRODUTO'
      Origin = 'CODAPLICACAOPRODUTO'
      Size = 2
    end
    object ADQEstoqueAPLICACAOPRODUTO: TStringField
      FieldName = 'APLICACAOPRODUTO'
      Origin = 'APLICACAOPRODUTO'
      Size = 100
    end
    object ADQEstoqueMD5E2: TStringField
      FieldName = 'MD5E2'
      Origin = 'MD5E2'
      Size = 80
    end
    object ADQEstoqueQTDEINICIAL: TBCDField
      FieldName = 'QTDEINICIAL'
      Origin = 'QTDEINICIAL'
      Precision = 18
    end
    object ADQEstoqueALIQUOTAISS: TBCDField
      FieldName = 'ALIQUOTAISS'
      Origin = 'ALIQUOTAISS'
      Precision = 18
    end
    object ADQEstoqueCODIMPOSTOMEDIO: TIntegerField
      FieldName = 'CODIMPOSTOMEDIO'
      Origin = 'CODIMPOSTOMEDIO'
    end
    object ADQEstoquePERCIMPOSTOMEDIO: TCurrencyField
      FieldName = 'PERCIMPOSTOMEDIO'
      Origin = 'PERCIMPOSTOMEDIO'
    end
    object ADQEstoqueCODCSTORIGEM: TIntegerField
      FieldName = 'CODCSTORIGEM'
      Origin = 'CODCSTORIGEM'
      Required = True
    end
    object ADQEstoqueCODIGOCSTORIGEM: TIntegerField
      FieldName = 'CODIGOCSTORIGEM'
      Origin = 'CODIGOCSTORIGEM'
    end
    object ADQEstoqueCODEMITENTE: TIntegerField
      FieldName = 'CODEMITENTE'
      Origin = 'CODEMITENTE'
    end
    object ADQEstoqueDIASVALIDADEPRODUTO: TIntegerField
      FieldName = 'DIASVALIDADEPRODUTO'
      Origin = 'DIASVALIDADEPRODUTO'
    end
    object ADQEstoqueFATORCONVERSAO: TStringField
      FieldName = 'FATORCONVERSAO'
      Origin = 'FATORCONVERSAO'
      Required = True
      Size = 2
    end
    object ADQEstoqueTRIBUTACAOSERVICO: TStringField
      FieldName = 'TRIBUTACAOSERVICO'
      Origin = 'TRIBUTACAOSERVICO'
      Size = 100
    end
    object ADQEstoqueREDUCAOBASECALCULOSERVICO: TFMTBCDField
      FieldName = 'REDUCAOBASECALCULOSERVICO'
      Origin = 'REDUCAOBASECALCULOSERVICO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 10
    end
    object ADQEstoqueDESCRICAOCOMPLEMENTAR: TStringField
      FieldName = 'DESCRICAOCOMPLEMENTAR'
      Origin = 'DESCRICAOCOMPLEMENTAR'
      Size = 100
    end
    object ADQEstoqueREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 100
    end
    object ADQEstoquePRECOVENDAUSS: TFMTBCDField
      FieldName = 'PRECOVENDAUSS'
      Origin = 'PRECOVENDAUSS'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCMAXIMODESCONTO: TFMTBCDField
      FieldName = 'PERCMAXIMODESCONTO'
      Origin = 'PERCMAXIMODESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORCOMISSAOFIXO: TFMTBCDField
      FieldName = 'VALORCOMISSAOFIXO'
      Origin = 'VALORCOMISSAOFIXO'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCCOMISSAO: TFMTBCDField
      FieldName = 'PERCCOMISSAO'
      Origin = 'PERCCOMISSAO'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePRECOMINIMOUSS: TFMTBCDField
      FieldName = 'PRECOMINIMOUSS'
      Origin = 'PRECOMINIMOUSS'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePRECOMINIMO: TFMTBCDField
      FieldName = 'PRECOMINIMO'
      Origin = 'PRECOMINIMO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODCOMPRA: TIntegerField
      FieldName = 'CODCOMPRA'
      Origin = 'CODCOMPRA'
    end
    object ADQEstoqueVALORCONVERSAO: TFMTBCDField
      FieldName = 'VALORCONVERSAO'
      Origin = 'VALORCONVERSAO'
      Precision = 18
    end
    object ADQEstoqueVALORFRETE: TBCDField
      FieldName = 'VALORFRETE'
      Origin = 'VALORFRETE'
      Precision = 18
    end
    object ADQEstoqueVALOROUTROS: TBCDField
      FieldName = 'VALOROUTROS'
      Origin = 'VALOROUTROS'
      Precision = 18
    end
    object ADQEstoqueVALORICMSST: TBCDField
      FieldName = 'VALORICMSST'
      Origin = 'VALORICMSST'
      Precision = 18
    end
    object ADQEstoqueVALORIPI: TBCDField
      FieldName = 'VALORIPI'
      Origin = 'VALORIPI'
      Precision = 18
    end
    object ADQEstoqueVALORUNITARIOCOMPRA: TBCDField
      FieldName = 'VALORUNITARIOCOMPRA'
      Origin = 'VALORUNITARIOCOMPRA'
      Precision = 18
    end
    object ADQEstoquePERCPIS: TFMTBCDField
      FieldName = 'PERCPIS'
      Origin = 'PERCPIS'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCCOFINS: TFMTBCDField
      FieldName = 'PERCCOFINS'
      Origin = 'PERCCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCAMPO1: TStringField
      FieldName = 'CAMPO1'
      Origin = 'CAMPO1'
      Size = 100
    end
    object ADQEstoqueCAMPO2: TStringField
      FieldName = 'CAMPO2'
      Origin = 'CAMPO2'
      Size = 100
    end
    object ADQEstoqueCAMPO3: TStringField
      FieldName = 'CAMPO3'
      Origin = 'CAMPO3'
      Size = 100
    end
    object ADQEstoqueCAMPO4: TStringField
      FieldName = 'CAMPO4'
      Origin = 'CAMPO4'
      Size = 100
    end
    object ADQEstoqueCAMPO5: TStringField
      FieldName = 'CAMPO5'
      Origin = 'CAMPO5'
      Size = 100
    end
    object ADQEstoqueCAMPO6: TStringField
      FieldName = 'CAMPO6'
      Origin = 'CAMPO6'
      Size = 100
    end
    object ADQEstoqueCAMPO7: TStringField
      FieldName = 'CAMPO7'
      Origin = 'CAMPO7'
      Size = 100
    end
    object ADQEstoqueCAMPO8: TStringField
      FieldName = 'CAMPO8'
      Origin = 'CAMPO8'
      Size = 100
    end
    object ADQEstoqueCAMPO9: TStringField
      FieldName = 'CAMPO9'
      Origin = 'CAMPO9'
      Size = 100
    end
    object ADQEstoqueCAMPO10: TStringField
      FieldName = 'CAMPO10'
      Origin = 'CAMPO10'
      Size = 100
    end
    object ADQEstoqueMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 100
    end
    object ADQEstoquePERCREDUCAOBC: TFMTBCDField
      FieldName = 'PERCREDUCAOBC'
      Origin = 'PERCREDUCAOBC'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCREDUCAOBCST: TFMTBCDField
      FieldName = 'PERCREDUCAOBCST'
      Origin = 'PERCREDUCAOBCST'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODSUBGRUPO: TIntegerField
      FieldName = 'CODSUBGRUPO'
      Origin = 'CODSUBGRUPO'
    end
    object ADQEstoqueSUBGRUPO: TStringField
      FieldName = 'SUBGRUPO'
      Origin = 'SUBGRUPO'
      Size = 100
    end
    object ADQEstoqueCONTROLARVALIDADE: TStringField
      FieldName = 'CONTROLARVALIDADE'
      Origin = 'CONTROLARVALIDADE'
      Size = 3
    end
    object ADQEstoqueCODMARCA: TIntegerField
      FieldName = 'CODMARCA'
      Origin = 'CODMARCA'
    end
    object ADQEstoquePRECOREVENDA: TFMTBCDField
      FieldName = 'PRECOREVENDA'
      Origin = 'PRECOREVENDA'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCIPI: TFMTBCDField
      FieldName = 'PERCIPI'
      Origin = 'PERCIPI'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ADQEstoqueUNIDADECONVERSAOVENDA: TStringField
      FieldName = 'UNIDADECONVERSAOVENDA'
      Origin = 'UNIDADECONVERSAOVENDA'
      Size = 6
    end
    object ADQEstoqueVALORCONVERSAOVENDA: TFMTBCDField
      FieldName = 'VALORCONVERSAOVENDA'
      Origin = 'VALORCONVERSAOVENDA'
      Precision = 18
    end
    object ADQEstoqueCODTABELAPRECO: TIntegerField
      FieldName = 'CODTABELAPRECO'
      Origin = 'CODTABELAPRECO'
    end
    object ADQEstoqueNOMETABELAPRECO: TStringField
      FieldName = 'NOMETABELAPRECO'
      Origin = 'NOMETABELAPRECO'
      Size = 200
    end
    object ADQEstoquePERCIMPOSTOMEDIOESTADUAL: TFMTBCDField
      FieldName = 'PERCIMPOSTOMEDIOESTADUAL'
      Origin = 'PERCIMPOSTOMEDIOESTADUAL'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCIMPOSTOMEDIOMUNICIPAL: TFMTBCDField
      FieldName = 'PERCIMPOSTOMEDIOMUNICIPAL'
      Origin = 'PERCIMPOSTOMEDIOMUNICIPAL'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODIGOENQUADRAMENTOIPI: TStringField
      FieldName = 'CODIGOENQUADRAMENTOIPI'
      Origin = 'CODIGOENQUADRAMENTOIPI'
      Size = 3
    end
    object ADQEstoqueCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object ADQEstoqueQTDEEMPRODUCAO: TBCDField
      FieldName = 'QTDEEMPRODUCAO'
      Origin = 'QTDEEMPRODUCAO'
      Precision = 18
    end
    object ADQEstoqueQTDEPEDIDOVENDA: TBCDField
      FieldName = 'QTDEPEDIDOVENDA'
      Origin = 'QTDEPEDIDOVENDA'
      Precision = 18
    end
    object ADQEstoqueQTDEPEDIDOCOMPRA: TBCDField
      FieldName = 'QTDEPEDIDOCOMPRA'
      Origin = 'QTDEPEDIDOCOMPRA'
      Precision = 18
    end
    object ADQEstoqueQTDERESERVADA: TBCDField
      FieldName = 'QTDERESERVADA'
      Origin = 'QTDERESERVADA'
      Precision = 18
    end
    object ADQEstoqueQTDEREAL: TBCDField
      FieldName = 'QTDEREAL'
      Origin = 'QTDEREAL'
      Precision = 18
    end
    object ADQEstoqueQTDEEMPRODUCAOMP: TBCDField
      FieldName = 'QTDEEMPRODUCAOMP'
      Origin = 'QTDEEMPRODUCAOMP'
      Precision = 18
    end
    object ADQEstoqueUNIDADEMEDIDAETIQUETA: TStringField
      FieldName = 'UNIDADEMEDIDAETIQUETA'
      Origin = 'UNIDADEMEDIDAETIQUETA'
      Size = 100
    end
    object ADQEstoqueFATORCONVERSAOETIQUETA: TFMTBCDField
      FieldName = 'FATORCONVERSAOETIQUETA'
      Origin = 'FATORCONVERSAOETIQUETA'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODIGOANP: TStringField
      FieldName = 'CODIGOANP'
      Origin = 'CODIGOANP'
      Size = 10
    end
    object ADQEstoqueDESCRICAOANP: TStringField
      FieldName = 'DESCRICAOANP'
      Origin = 'DESCRICAOANP'
      Size = 95
    end
    object ADQEstoquePERCGLPCOMB: TBCDField
      FieldName = 'PERCGLPCOMB'
      Origin = 'PERCGLPCOMB'
      Precision = 18
    end
    object ADQEstoquePERCGNNCOMB: TBCDField
      FieldName = 'PERCGNNCOMB'
      Origin = 'PERCGNNCOMB'
      Precision = 18
    end
    object ADQEstoquePERCGNICOMB: TBCDField
      FieldName = 'PERCGNICOMB'
      Origin = 'PERCGNICOMB'
      Precision = 18
    end
    object ADQEstoqueVALORPARTIDACOMB: TFMTBCDField
      FieldName = 'VALORPARTIDACOMB'
      Origin = 'VALORPARTIDACOMB'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCNPJFABRICANTE: TStringField
      FieldName = 'CNPJFABRICANTE'
      Origin = 'CNPJFABRICANTE'
    end
    object ADQEstoqueCODBENEFICIOFISCAL: TStringField
      FieldName = 'CODBENEFICIOFISCAL'
      Origin = 'CODBENEFICIOFISCAL'
      Size = 10
    end
    object ADQEstoqueCODIGOANVISA: TStringField
      FieldName = 'CODIGOANVISA'
      Origin = 'CODIGOANVISA'
      Size = 13
    end
    object ADQEstoqueSELOIPI: TStringField
      FieldName = 'SELOIPI'
      Origin = 'SELOIPI'
      Size = 7
    end
    object ADQEstoqueALIQUOTAFCP: TFMTBCDField
      FieldName = 'ALIQUOTAFCP'
      Origin = 'ALIQUOTAFCP'
      Precision = 18
      Size = 2
    end
    object ADQEstoquePERCFCPST: TFMTBCDField
      FieldName = 'PERCFCPST'
      Origin = 'PERCFCPST'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODUNIDADETRIBUTAVEL: TIntegerField
      FieldName = 'CODUNIDADETRIBUTAVEL'
      Origin = 'CODUNIDADETRIBUTAVEL'
    end
    object ADQEstoqueUNIDADETRIBUTAVEL: TStringField
      FieldName = 'UNIDADETRIBUTAVEL'
      Origin = 'UNIDADETRIBUTAVEL'
      Size = 6
    end
    object ADQEstoqueQTDETRIBUTAVEL: TBCDField
      FieldName = 'QTDETRIBUTAVEL'
      Origin = 'QTDETRIBUTAVEL'
      Precision = 18
    end
    object ADQEstoqueDESMONTARNAVENDA: TIntegerField
      FieldName = 'DESMONTARNAVENDA'
      Origin = 'DESMONTARNAVENDA'
    end
    object ADQEstoqueALIQUOTAICMSSTRET: TFMTBCDField
      FieldName = 'ALIQUOTAICMSSTRET'
      Origin = 'ALIQUOTAICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORBCICMSSTRET: TFMTBCDField
      FieldName = 'VALORBCICMSSTRET'
      Origin = 'VALORBCICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORICMSSTRET: TFMTBCDField
      FieldName = 'VALORICMSSTRET'
      Origin = 'VALORICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueALIQUOTAICMSEFET: TBCDField
      FieldName = 'ALIQUOTAICMSEFET'
      Origin = 'ALIQUOTAICMSEFET'
      Precision = 18
    end
    object ADQEstoquePERCREDUCAOICMSEFET: TBCDField
      FieldName = 'PERCREDUCAOICMSEFET'
      Origin = 'PERCREDUCAOICMSEFET'
      Precision = 18
    end
    object ADQEstoqueVALORBCICMSEFET: TFMTBCDField
      FieldName = 'VALORBCICMSEFET'
      Origin = 'VALORBCICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORICMSEFET: TFMTBCDField
      FieldName = 'VALORICMSEFET'
      Origin = 'VALORICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueVALORICMSSUBSTITUTO: TFMTBCDField
      FieldName = 'VALORICMSSUBSTITUTO'
      Origin = 'VALORICMSSUBSTITUTO'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueCODBARRASCAIXA: TStringField
      FieldName = 'CODBARRASCAIXA'
      Origin = 'CODBARRASCAIXA'
    end
    object ADQEstoqueENVIARDADOS: TIntegerField
      FieldName = 'ENVIARDADOS'
      Origin = 'ENVIARDADOS'
    end
    object ADQEstoqueVALORPMC: TFMTBCDField
      FieldName = 'VALORPMC'
      Origin = 'VALORPMC'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueMD5O: TStringField
      FieldName = 'MD5O'
      Origin = 'MD5O'
      Size = 32
    end
    object ADQEstoqueMD5S: TStringField
      FieldName = 'MD5S'
      Origin = 'MD5S'
      Size = 32
    end
    object ADQEstoqueVALORFCPST: TFMTBCDField
      FieldName = 'VALORFCPST'
      Origin = 'VALORFCPST'
      Precision = 18
      Size = 2
    end
    object ADQEstoqueLOCALIZACAO: TStringField
      FieldName = 'LOCALIZACAO'
      Origin = 'LOCALIZACAO'
      Size = 100
    end
    object ADQEstoqueVOLUME: TIntegerField
      FieldName = 'VOLUME'
      Origin = 'VOLUME'
    end
    object ADQEstoqueMOSTRARCOZINHA: TStringField
      FieldName = 'MOSTRARCOZINHA'
      Origin = 'MOSTRARCOZINHA'
      FixedChar = True
      Size = 1
    end
    object ADQEstoqueCODBARRASINTERNO: TStringField
      FieldName = 'CODBARRASINTERNO'
      Origin = 'CODBARRASINTERNO'
      Size = 30
    end
    object ADQEstoqueCODBARRASTRIB: TStringField
      FieldName = 'CODBARRASTRIB'
      Origin = 'CODBARRASTRIB'
      Size = 30
    end
  end
  object DTSEstoque: TDataSource
    DataSet = ADQEstoque
    Left = 144
    Top = 160
  end
  object ADQCliente: TFDQuery
    Active = True
    Connection = FDConnection1
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TCLIENTE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from tcliente')
    Left = 80
    Top = 216
    object ADQClienteCONTROLE: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQClienteCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Origin = 'CLIENTE'
      Required = True
      Size = 100
    end
    object ADQClienteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 100
    end
    object ADQClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 100
    end
    object ADQClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 100
    end
    object ADQClienteCODCIDADE: TIntegerField
      FieldName = 'CODCIDADE'
      Origin = 'CODCIDADE'
    end
    object ADQClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 100
    end
    object ADQClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object ADQClientePAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 100
    end
    object ADQClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 9
    end
    object ADQClienteNATURALIDADE: TStringField
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 100
    end
    object ADQClienteTIPOCLIENTE: TStringField
      FieldName = 'TIPOCLIENTE'
      Origin = 'TIPOCLIENTE'
      Size = 8
    end
    object ADQClienteRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
    end
    object ADQClienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object ADQClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
    end
    object ADQClienteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object ADQClienteIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
    end
    object ADQClienteDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
    object ADQClienteDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
      Required = True
    end
    object ADQClientePAI: TStringField
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 100
    end
    object ADQClienteMAE: TStringField
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 100
    end
    object ADQClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 100
    end
    object ADQClienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 100
    end
    object ADQClienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object ADQClienteESTADOCIVIL: TStringField
      FieldName = 'ESTADOCIVIL'
      Origin = 'ESTADOCIVIL'
      Size = 100
    end
    object ADQClienteATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Required = True
      Size = 3
    end
    object ADQClienteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 100
    end
    object ADQClienteOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object ADQClienteLIMITECREDITO: TFMTBCDField
      FieldName = 'LIMITECREDITO'
      Origin = 'LIMITECREDITO'
      Precision = 18
      Size = 2
    end
    object ADQClienteNOMECONJUGE: TStringField
      FieldName = 'NOMECONJUGE'
      Origin = 'NOMECONJUGE'
      Size = 100
    end
    object ADQClienteDATAULTIMAVENDA: TDateField
      FieldName = 'DATAULTIMAVENDA'
      Origin = 'DATAULTIMAVENDA'
    end
    object ADQClienteDIASSEMCOMPRAR: TIntegerField
      FieldName = 'DIASSEMCOMPRAR'
      Origin = 'DIASSEMCOMPRAR'
    end
    object ADQClienteCODCONVENIO: TIntegerField
      FieldName = 'CODCONVENIO'
      Origin = 'CODCONVENIO'
    end
    object ADQClienteCONVENIO: TStringField
      FieldName = 'CONVENIO'
      Origin = 'CONVENIO'
      Size = 100
    end
    object ADQClientePROFISSAO: TStringField
      FieldName = 'PROFISSAO'
      Origin = 'PROFISSAO'
      Size = 100
    end
    object ADQClienteEMPRESAQUETRABALHA: TStringField
      FieldName = 'EMPRESAQUETRABALHA'
      Origin = 'EMPRESAQUETRABALHA'
      Size = 100
    end
    object ADQClienteFONETRABALHO: TStringField
      FieldName = 'FONETRABALHO'
      Origin = 'FONETRABALHO'
      Size = 100
    end
    object ADQClienteRENDAMENSAL: TFMTBCDField
      FieldName = 'RENDAMENSAL'
      Origin = 'RENDAMENSAL'
      Precision = 18
      Size = 2
    end
    object ADQClienteTOTALVENDIDO: TFMTBCDField
      FieldName = 'TOTALVENDIDO'
      Origin = 'TOTALVENDIDO'
      Precision = 18
      Size = 2
    end
    object ADQClienteNACIONALIDADE: TStringField
      FieldName = 'NACIONALIDADE'
      Origin = 'NACIONALIDADE'
      Size = 100
    end
    object ADQClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object ADQClienteCODCONSULTASPC: TIntegerField
      FieldName = 'CODCONSULTASPC'
      Origin = 'CODCONSULTASPC'
    end
    object ADQClienteSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 25
    end
    object ADQClienteCODIGOCIDADEIBGE: TStringField
      FieldName = 'CODIGOCIDADEIBGE'
      Origin = 'CODIGOCIDADEIBGE'
      Size = 7
    end
    object ADQClienteCODEMITENTE: TIntegerField
      FieldName = 'CODEMITENTE'
      Origin = 'CODEMITENTE'
    end
    object ADQClienteNOMECONTATOJURIDICA: TStringField
      FieldName = 'NOMECONTATOJURIDICA'
      Origin = 'NOMECONTATOJURIDICA'
      Size = 60
    end
    object ADQClienteEMAIL2: TStringField
      FieldName = 'EMAIL2'
      Origin = 'EMAIL2'
      Size = 100
    end
    object ADQClienteSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 10
    end
    object ADQClienteMD5L: TStringField
      FieldName = 'MD5L'
      Origin = 'MD5L'
      Size = 1000
    end
    object ADQClienteSERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
      Size = 25
    end
    object ADQClienteCODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Origin = 'CODGRUPO'
    end
    object ADQClienteGRUPO: TStringField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Size = 80
    end
    object ADQClienteFOTO: TMemoField
      FieldName = 'FOTO'
      Origin = 'FOTO'
      BlobType = ftMemo
    end
    object ADQClienteTRIBUTACAO: TStringField
      FieldName = 'TRIBUTACAO'
      Origin = 'TRIBUTACAO'
      Size = 25
    end
    object ADQClienteCAMPO1: TStringField
      FieldName = 'CAMPO1'
      Origin = 'CAMPO1'
      Size = 100
    end
    object ADQClienteCAMPO2: TStringField
      FieldName = 'CAMPO2'
      Origin = 'CAMPO2'
      Size = 100
    end
    object ADQClienteCAMPO3: TStringField
      FieldName = 'CAMPO3'
      Origin = 'CAMPO3'
      Size = 100
    end
    object ADQClienteCAMPO4: TStringField
      FieldName = 'CAMPO4'
      Origin = 'CAMPO4'
      Size = 100
    end
    object ADQClienteCAMPO5: TStringField
      FieldName = 'CAMPO5'
      Origin = 'CAMPO5'
      Size = 100
    end
    object ADQClienteCAMPO6: TStringField
      FieldName = 'CAMPO6'
      Origin = 'CAMPO6'
      Size = 100
    end
    object ADQClienteCAMPO7: TStringField
      FieldName = 'CAMPO7'
      Origin = 'CAMPO7'
      Size = 100
    end
    object ADQClienteCAMPO8: TStringField
      FieldName = 'CAMPO8'
      Origin = 'CAMPO8'
      Size = 100
    end
    object ADQClienteCAMPO9: TStringField
      FieldName = 'CAMPO9'
      Origin = 'CAMPO9'
      Size = 100
    end
    object ADQClienteCAMPO10: TStringField
      FieldName = 'CAMPO10'
      Origin = 'CAMPO10'
      Size = 100
    end
    object ADQClienteISSMUNICIPIO: TFMTBCDField
      FieldName = 'ISSMUNICIPIO'
      Origin = 'ISSMUNICIPIO'
      Precision = 18
      Size = 2
    end
    object ADQClienteDADOSADICIONAIS: TMemoField
      FieldName = 'DADOSADICIONAIS'
      Origin = 'DADOSADICIONAIS'
      BlobType = ftMemo
    end
    object ADQClienteSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 100
    end
    object ADQClienteCODIGOPAIS: TStringField
      FieldName = 'CODIGOPAIS'
      Origin = 'CODIGOPAIS'
      Size = 4
    end
    object ADQClienteCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object ADQClientePERCICMSPROPRIOST: TFMTBCDField
      FieldName = 'PERCICMSPROPRIOST'
      Origin = 'PERCICMSPROPRIOST'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCMVAORIGINAL: TFMTBCDField
      FieldName = 'PERCMVAORIGINAL'
      Origin = 'PERCMVAORIGINAL'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCICMSSTINTERNA: TFMTBCDField
      FieldName = 'PERCICMSSTINTERNA'
      Origin = 'PERCICMSSTINTERNA'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCREDUCAOBCST: TFMTBCDField
      FieldName = 'PERCREDUCAOBCST'
      Origin = 'PERCREDUCAOBCST'
      Precision = 18
      Size = 2
    end
    object ADQClienteDESCRICAOCSOSN: TStringField
      FieldName = 'DESCRICAOCSOSN'
      Origin = 'DESCRICAOCSOSN'
      Size = 300
    end
    object ADQClienteCODIGOCSTORIGEM: TIntegerField
      FieldName = 'CODIGOCSTORIGEM'
      Origin = 'CODIGOCSTORIGEM'
    end
    object ADQClienteORIGEM: TStringField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
      Size = 300
    end
    object ADQClientePOSSUIICMSST: TStringField
      FieldName = 'POSSUIICMSST'
      Origin = 'POSSUIICMSST'
      Size = 3
    end
    object ADQClienteISENTO: TStringField
      FieldName = 'ISENTO'
      Origin = 'ISENTO'
      Size = 3
    end
    object ADQClienteTRIBUTADO: TStringField
      FieldName = 'TRIBUTADO'
      Origin = 'TRIBUTADO'
      Size = 3
    end
    object ADQClienteCODCSTORIGEM: TIntegerField
      FieldName = 'CODCSTORIGEM'
      Origin = 'CODCSTORIGEM'
    end
    object ADQClienteMENSAGEMFISCAL: TStringField
      FieldName = 'MENSAGEMFISCAL'
      Origin = 'MENSAGEMFISCAL'
      Size = 400
    end
    object ADQClienteCODTABELAPRECO: TIntegerField
      FieldName = 'CODTABELAPRECO'
      Origin = 'CODTABELAPRECO'
    end
    object ADQClienteTABELAPRECO: TStringField
      FieldName = 'TABELAPRECO'
      Origin = 'TABELAPRECO'
      Size = 100
    end
    object ADQClienteCODVENDEDOR: TIntegerField
      FieldName = 'CODVENDEDOR'
      Origin = 'CODVENDEDOR'
    end
    object ADQClienteVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 100
    end
    object ADQClienteCODPARCELAPREDEFINIDA: TIntegerField
      FieldName = 'CODPARCELAPREDEFINIDA'
      Origin = 'CODPARCELAPREDEFINIDA'
    end
    object ADQClientePARCELAPREDEFINIDA: TStringField
      FieldName = 'PARCELAPREDEFINIDA'
      Origin = 'PARCELAPREDEFINIDA'
      Size = 100
    end
    object ADQClienteCODTRANSPORTADORA: TIntegerField
      FieldName = 'CODTRANSPORTADORA'
      Origin = 'CODTRANSPORTADORA'
    end
    object ADQClienteTRANSPORTADORA: TStringField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
      Size = 100
    end
    object ADQClienteVALORFRETE: TFMTBCDField
      FieldName = 'VALORFRETE'
      Origin = 'VALORFRETE'
      Precision = 18
      Size = 2
    end
    object ADQClienteMD5O: TStringField
      FieldName = 'MD5O'
      Origin = 'MD5O'
      Size = 32
    end
    object ADQClienteSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      Origin = 'SUFRAMA'
      Size = 10
    end
    object ADQClientePERCFCP: TFMTBCDField
      FieldName = 'PERCFCP'
      Origin = 'PERCFCP'
      Precision = 18
      Size = 2
    end
    object ADQClientePERCREDUCAOBC: TFMTBCDField
      FieldName = 'PERCREDUCAOBC'
      Origin = 'PERCREDUCAOBC'
      Precision = 18
      Size = 2
    end
    object ADQClienteCSTCSOSNAPLICAR: TStringField
      FieldName = 'CSTCSOSNAPLICAR'
      Origin = 'CSTCSOSNAPLICAR'
      Size = 60
    end
  end
  object DTSCliente: TDataSource
    DataSet = ADQCliente
    Left = 144
    Top = 216
  end
  object ADQGerenciar: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tvendanfce ')
    Left = 80
    Top = 272
  end
  object DTSGerenciar: TDataSource
    DataSet = ADQGerenciar
    Left = 144
    Top = 272
  end
  object ADQItemVenda: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from titemvendanfce')
    Left = 80
    Top = 328
    object ADQItemVendaCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ADQItemVendaDATAEHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAEHORACADASTRO'
      Origin = 'DATAEHORACADASTRO'
    end
    object ADQItemVendaNUMEROITEM: TIntegerField
      FieldName = 'NUMEROITEM'
      Origin = 'NUMEROITEM'
    end
    object ADQItemVendaCODNFCE: TIntegerField
      FieldName = 'CODNFCE'
      Origin = 'CODNFCE'
      Required = True
    end
    object ADQItemVendaCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
      Origin = 'CODPRODUTO'
      Required = True
    end
    object ADQItemVendaPRODUTO: TStringField
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Size = 120
    end
    object ADQItemVendaQTDE: TBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Precision = 18
    end
    object ADQItemVendaVALORUNITARIO: TBCDField
      FieldName = 'VALORUNITARIO'
      Origin = 'VALORUNITARIO'
      Precision = 18
    end
    object ADQItemVendaVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      Origin = 'VALORTOTAL'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORLIQUIDO: TFMTBCDField
      FieldName = 'VALORLIQUIDO'
      Origin = 'VALORLIQUIDO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ADQItemVendaNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      Size = 8
    end
    object ADQItemVendaUN: TStringField
      FieldName = 'UN'
      Origin = 'UN'
      Size = 6
    end
    object ADQItemVendaCODIGOBARRA: TStringField
      FieldName = 'CODIGOBARRA'
      Origin = 'CODIGOBARRA'
      Size = 14
    end
    object ADQItemVendaVALOROUTROS: TFMTBCDField
      FieldName = 'VALOROUTROS'
      Origin = 'VALOROUTROS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALOROUTROSITEM: TFMTBCDField
      FieldName = 'VALOROUTROSITEM'
      Origin = 'VALOROUTROSITEM'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORACRESCIMO: TFMTBCDField
      FieldName = 'VALORACRESCIMO'
      Origin = 'VALORACRESCIMO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORSEGURO: TFMTBCDField
      FieldName = 'VALORSEGURO'
      Origin = 'VALORSEGURO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCICMS: TFMTBCDField
      FieldName = 'VALORBCICMS'
      Origin = 'VALORBCICMS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORICMS: TFMTBCDField
      FieldName = 'VALORICMS'
      Origin = 'VALORICMS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCICMS: TFMTBCDField
      FieldName = 'PERCICMS'
      Origin = 'PERCICMS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCICMSST: TFMTBCDField
      FieldName = 'VALORBCICMSST'
      Origin = 'VALORBCICMSST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORICMSST: TFMTBCDField
      FieldName = 'VALORICMSST'
      Origin = 'VALORICMSST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCISSQN: TFMTBCDField
      FieldName = 'VALORBCISSQN'
      Origin = 'VALORBCISSQN'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORALIQUOTAISSQN: TFMTBCDField
      FieldName = 'VALORALIQUOTAISSQN'
      Origin = 'VALORALIQUOTAISSQN'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORISSQN: TFMTBCDField
      FieldName = 'VALORISSQN'
      Origin = 'VALORISSQN'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORDESCONTO: TFMTBCDField
      FieldName = 'VALORDESCONTO'
      Origin = 'VALORDESCONTO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORDESCONTOITEM: TFMTBCDField
      FieldName = 'VALORDESCONTOITEM'
      Origin = 'VALORDESCONTOITEM'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCDESCONTOITEM: TFMTBCDField
      FieldName = 'PERCDESCONTOITEM'
      Origin = 'PERCDESCONTOITEM'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCCOMISSAO: TBCDField
      FieldName = 'PERCCOMISSAO'
      Origin = 'PERCCOMISSAO'
      Precision = 18
    end
    object ADQItemVendaTOTALCOMISSAO: TFMTBCDField
      FieldName = 'TOTALCOMISSAO'
      Origin = 'TOTALCOMISSAO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORIMPOSTOMEDIO: TFMTBCDField
      FieldName = 'VALORIMPOSTOMEDIO'
      Origin = 'VALORIMPOSTOMEDIO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaUSAGRADE: TStringField
      FieldName = 'USAGRADE'
      Origin = 'USAGRADE'
      Size = 3
    end
    object ADQItemVendaUSASERIAL: TStringField
      FieldName = 'USASERIAL'
      Origin = 'USASERIAL'
      Size = 3
    end
    object ADQItemVendaOBSITEM: TStringField
      FieldName = 'OBSITEM'
      Origin = 'OBSITEM'
      Size = 500
    end
    object ADQItemVendaMOVIMENTAESTOQUE: TStringField
      FieldName = 'MOVIMENTAESTOQUE'
      Origin = 'MOVIMENTAESTOQUE'
      Size = 3
    end
    object ADQItemVendaCANCELADO: TStringField
      FieldName = 'CANCELADO'
      Origin = 'CANCELADO'
      Size = 3
    end
    object ADQItemVendaTIPOOPERACAO: TIntegerField
      FieldName = 'TIPOOPERACAO'
      Origin = 'TIPOOPERACAO'
    end
    object ADQItemVendaCODAPLICACAOPRODUTO: TStringField
      FieldName = 'CODAPLICACAOPRODUTO'
      Origin = 'CODAPLICACAOPRODUTO'
      Size = 2
    end
    object ADQItemVendaCSOSN: TIntegerField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
    end
    object ADQItemVendaAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
      Origin = 'AMBIENTE'
    end
    object ADQItemVendaENVIADA: TStringField
      FieldName = 'ENVIADA'
      Origin = 'ENVIADA'
      Size = 3
    end
    object ADQItemVendaPRECOCUSTOITEM: TFMTBCDField
      FieldName = 'PRECOCUSTOITEM'
      Origin = 'PRECOCUSTOITEM'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaINUTILIZADO: TStringField
      FieldName = 'INUTILIZADO'
      Origin = 'INUTILIZADO'
      Size = 3
    end
    object ADQItemVendaCODIGOANP: TStringField
      FieldName = 'CODIGOANP'
      Origin = 'CODIGOANP'
      Size = 10
    end
    object ADQItemVendaCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      Size = 10
    end
    object ADQItemVendaCSTPIS: TStringField
      FieldName = 'CSTPIS'
      Origin = 'CSTPIS'
      Size = 2
    end
    object ADQItemVendaPERCPIS: TFMTBCDField
      FieldName = 'PERCPIS'
      Origin = 'PERCPIS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORPIS: TFMTBCDField
      FieldName = 'VALORPIS'
      Origin = 'VALORPIS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCPISST: TFMTBCDField
      FieldName = 'VALORBCPISST'
      Origin = 'VALORBCPISST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCPISST: TFMTBCDField
      FieldName = 'PERCPISST'
      Origin = 'PERCPISST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORPISST: TFMTBCDField
      FieldName = 'VALORPISST'
      Origin = 'VALORPISST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCSTIPI: TStringField
      FieldName = 'CSTIPI'
      Origin = 'CSTIPI'
      Size = 2
    end
    object ADQItemVendaVALORBCIPI: TFMTBCDField
      FieldName = 'VALORBCIPI'
      Origin = 'VALORBCIPI'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORIPI: TFMTBCDField
      FieldName = 'VALORIPI'
      Origin = 'VALORIPI'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCSTCOFINS: TStringField
      FieldName = 'CSTCOFINS'
      Origin = 'CSTCOFINS'
      Size = 2
    end
    object ADQItemVendaPERCCOFINS: TFMTBCDField
      FieldName = 'PERCCOFINS'
      Origin = 'PERCCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORCOFINS: TFMTBCDField
      FieldName = 'VALORCOFINS'
      Origin = 'VALORCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCCOFINSST: TFMTBCDField
      FieldName = 'VALORBCCOFINSST'
      Origin = 'VALORBCCOFINSST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCCOFINSST: TFMTBCDField
      FieldName = 'PERCCOFINSST'
      Origin = 'PERCCOFINSST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORCOFINSST: TFMTBCDField
      FieldName = 'VALORCOFINSST'
      Origin = 'VALORCOFINSST'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCODIGOENQUADRAMENTOIPI: TStringField
      FieldName = 'CODIGOENQUADRAMENTOIPI'
      Origin = 'CODIGOENQUADRAMENTOIPI'
      Size = 3
    end
    object ADQItemVendaVALORBCPIS: TFMTBCDField
      FieldName = 'VALORBCPIS'
      Origin = 'VALORBCPIS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCCOFINS: TFMTBCDField
      FieldName = 'VALORBCCOFINS'
      Origin = 'VALORBCCOFINS'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCIPI: TFMTBCDField
      FieldName = 'PERCIPI'
      Origin = 'PERCIPI'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCODIGOSERVICO: TStringField
      FieldName = 'CODIGOSERVICO'
      Origin = 'CODIGOSERVICO'
      Size = 5
    end
    object ADQItemVendaMD5J2: TStringField
      FieldName = 'MD5J2'
      Origin = 'MD5J2'
      Size = 32
    end
    object ADQItemVendaPERCREDUCAOBC: TBCDField
      FieldName = 'PERCREDUCAOBC'
      Origin = 'PERCREDUCAOBC'
      Precision = 18
    end
    object ADQItemVendaVALORBCICMSEFET: TFMTBCDField
      FieldName = 'VALORBCICMSEFET'
      Origin = 'VALORBCICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaPERCREDUCAOICMSEFET: TBCDField
      FieldName = 'PERCREDUCAOICMSEFET'
      Origin = 'PERCREDUCAOICMSEFET'
      Precision = 18
    end
    object ADQItemVendaALIQUOTAICMSEFET: TBCDField
      FieldName = 'ALIQUOTAICMSEFET'
      Origin = 'ALIQUOTAICMSEFET'
      Precision = 18
    end
    object ADQItemVendaVALORICMSEFET: TFMTBCDField
      FieldName = 'VALORICMSEFET'
      Origin = 'VALORICMSEFET'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaCODBENEFICIOFISCAL: TStringField
      FieldName = 'CODBENEFICIOFISCAL'
      Origin = 'CODBENEFICIOFISCAL'
      Size = 10
    end
    object ADQItemVendaALIQUOTAICMSSTRET: TFMTBCDField
      FieldName = 'ALIQUOTAICMSSTRET'
      Origin = 'ALIQUOTAICMSSTRET'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORBCICMSSTRETIDO: TFMTBCDField
      FieldName = 'VALORBCICMSSTRETIDO'
      Origin = 'VALORBCICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORICMSSTRETIDO: TFMTBCDField
      FieldName = 'VALORICMSSTRETIDO'
      Origin = 'VALORICMSSTRETIDO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaVALORICMSSUBSTITUTO: TFMTBCDField
      FieldName = 'VALORICMSSUBSTITUTO'
      Origin = 'VALORICMSSUBSTITUTO'
      Precision = 18
      Size = 2
    end
    object ADQItemVendaMESCLAR: TStringField
      FieldName = 'MESCLAR'
      Origin = 'MESCLAR'
      Size = 3
    end
  end
  object DTSItemVenda: TDataSource
    DataSet = ADQItemVenda
    Left = 144
    Top = 328
  end
end
