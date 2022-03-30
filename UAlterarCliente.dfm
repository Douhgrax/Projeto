object fAlterarCliente: TfAlterarCliente
  Left = 0
  Top = 0
  Caption = 'Alterar Cliente'
  ClientHeight = 627
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 141
    Top = 114
    Width = 74
    Height = 13
    HelpType = htKeyword
    Caption = 'Dados Pessoais'
    StyleName = 'sss'
  end
  object Label1: TLabel
    Left = 32
    Top = 143
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object lNomeFantasia: TLabel
    Left = 224
    Top = 141
    Width = 71
    Height = 13
    Caption = 'Nome Fantasia'
  end
  object lCnpj: TLabel
    Left = 32
    Top = 189
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lCpf: TLabel
    Left = 224
    Top = 189
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 32
    Top = 237
    Width = 87
    Height = 13
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object Label2: TLabel
    Left = 224
    Top = 237
    Width = 14
    Height = 13
    Caption = 'RG'
  end
  object Label14: TLabel
    Left = 176
    Top = 370
    Width = 39
    Height = 13
    HelpType = htKeyword
    Caption = 'Contato'
    StyleName = 'sss'
  end
  object Label7: TLabel
    Left = 466
    Top = 143
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object Label13: TLabel
    Left = 524
    Top = 114
    Width = 45
    Height = 13
    HelpType = htKeyword
    Caption = 'Endere'#231'o'
    StyleName = 'sss'
  end
  object Label8: TLabel
    Left = 576
    Top = 143
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object Label9: TLabel
    Left = 466
    Top = 189
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object Label10: TLabel
    Left = 634
    Top = 189
    Width = 19
    Height = 13
    Caption = 'Pa'#237's'
  end
  object Label11: TLabel
    Left = 464
    Top = 237
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object Label12: TLabel
    Left = 464
    Top = 293
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object Label16: TLabel
    Left = 32
    Top = 405
    Width = 37
    Height = 13
    HelpType = htKeyword
    Caption = 'N'#250'mero'
    StyleName = 'sss'
  end
  object Label17: TLabel
    Left = 32
    Top = 477
    Width = 28
    Height = 13
    HelpType = htKeyword
    Caption = 'E-mail'
    StyleName = 'sss'
  end
  object Label18: TLabel
    Left = 224
    Top = 405
    Width = 42
    Height = 13
    HelpType = htKeyword
    Caption = 'Telefone'
    StyleName = 'sss'
  end
  object Label19: TLabel
    Left = 224
    Top = 477
    Width = 84
    Height = 13
    HelpType = htKeyword
    Caption = 'Nome do Contato'
    StyleName = 'sss'
  end
  object Label15: TLabel
    Left = 488
    Top = 370
    Width = 41
    Height = 13
    HelpType = htKeyword
    Caption = 'Empresa'
    StyleName = 'sss'
  end
  object Label20: TLabel
    Left = 464
    Top = 405
    Width = 105
    Height = 13
    HelpType = htKeyword
    Caption = 'Empresa que trabalha'
    StyleName = 'sss'
  end
  object Label21: TLabel
    Left = 464
    Top = 477
    Width = 44
    Height = 13
    HelpType = htKeyword
    Caption = 'Profiss'#227'o'
    StyleName = 'sss'
  end
  object Label5: TLabel
    Left = 32
    Top = 293
    Width = 88
    Height = 13
    Caption = 'Data de Funda'#231#227'o'
  end
  object Label3: TLabel
    Left = 224
    Top = 293
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object pClienteCadastro: TPanel
    Left = 176
    Top = 16
    Width = 393
    Height = 57
    Caption = 'Cadastro Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Yu Gothic Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnCancelarCliente: TButton
    Left = 32
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = btnCancelarClienteClick
  end
  object btnGravarCliente: TButton
    Left = 576
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Gravar'
    TabOrder = 2
    OnClick = btnGravarClienteClick
  end
  object dbRazaoSocial: TDBEdit
    Left = 24
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object dbCnpj: TDBEdit
    Left = 24
    Top = 208
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object dbInscriçaoEstadual: TDBEdit
    Left = 24
    Top = 256
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object dbDataFundaçao: TDBEdit
    Left = 24
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object dbNomeFantasia: TDBEdit
    Left = 216
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object dbCPF: TDBEdit
    Left = 216
    Top = 208
    Width = 153
    Height = 21
    TabOrder = 8
  end
  object dbRG: TDBEdit
    Left = 216
    Top = 256
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object dbDataNascimento: TDBEdit
    Left = 216
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 10
  end
  object dbNumero: TDBEdit
    Left = 24
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 11
  end
  object dbTelefone: TDBEdit
    Left = 216
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 12
  end
  object dbEmail: TDBEdit
    Left = 24
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 13
  end
  object dbNomeContato: TDBEdit
    Left = 216
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 14
  end
  object dbprofissao: TDBEdit
    Left = 452
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 15
  end
  object dbEmpresa: TDBEdit
    Left = 452
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 16
  end
  object dbBairro: TDBEdit
    Left = 452
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 17
  end
  object dbEndereco: TDBEdit
    Left = 452
    Top = 266
    Width = 252
    Height = 21
    TabOrder = 18
  end
  object dbPais: TDBEdit
    Left = 592
    Top = 208
    Width = 112
    Height = 21
    TabOrder = 19
  end
  object dbCep: TDBEdit
    Left = 452
    Top = 210
    Width = 85
    Height = 21
    TabOrder = 20
  end
  object dbCidade: TDBEdit
    Left = 551
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 21
  end
  object dbUf: TDBEdit
    Left = 452
    Top = 162
    Width = 40
    Height = 21
    TabOrder = 22
  end
end
