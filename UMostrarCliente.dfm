object fMostrarCliente: TfMostrarCliente
  Left = 5
  Top = 5
  Caption = 'Mostrar Cliente'
  ClientHeight = 627
  ClientWidth = 712
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
  object Label3: TLabel
    Left = 141
    Top = 293
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
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
  object Label7: TLabel
    Left = 466
    Top = 143
    Width = 13
    Height = 13
    Caption = 'UF'
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
    Left = 466
    Top = 247
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
  object Label14: TLabel
    Left = 176
    Top = 370
    Width = 39
    Height = 13
    HelpType = htKeyword
    Caption = 'Contato'
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
  object Label16: TLabel
    Left = 32
    Top = 405
    Width = 37
    Height = 13
    HelpType = htKeyword
    Caption = 'N'#250'mero'
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
  object Label17: TLabel
    Left = 176
    Top = 477
    Width = 28
    Height = 13
    HelpType = htKeyword
    Caption = 'E-mail'
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
  object dbeRazaoSocial: TDBEdit
    Left = 24
    Top = 162
    Width = 153
    Height = 21
    DataField = 'CLIENTE'
    DataSource = DataM.DTSCliente
    TabOrder = 1
  end
  object dbeNomeFantasia: TDBEdit
    Left = 216
    Top = 162
    Width = 153
    Height = 21
    DataField = 'FANTASIA'
    DataSource = DataM.DTSCliente
    TabOrder = 2
  end
  object dbeCnpj: TDBEdit
    Left = 24
    Top = 208
    Width = 153
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataM.DTSCliente
    TabOrder = 3
  end
  object dbeCPF: TDBEdit
    Left = 216
    Top = 208
    Width = 153
    Height = 21
    DataField = 'CPF'
    DataSource = DataM.DTSCliente
    TabOrder = 4
  end
  object dbeInscriçaoEstadual: TDBEdit
    Left = 24
    Top = 256
    Width = 153
    Height = 21
    DataField = 'IE'
    DataSource = DataM.DTSCliente
    TabOrder = 5
  end
  object dbeRG: TDBEdit
    Left = 216
    Top = 256
    Width = 153
    Height = 21
    DataField = 'RG'
    DataSource = DataM.DTSCliente
    TabOrder = 6
  end
  object dbeDataNascimento: TDBEdit
    Left = 113
    Top = 312
    Width = 153
    Height = 21
    DataField = 'DATANASCIMENTO'
    DataSource = DataM.DTSCliente
    TabOrder = 7
  end
  object dbeUf: TDBEdit
    Left = 452
    Top = 162
    Width = 40
    Height = 21
    DataField = 'UF'
    DataSource = DataM.DTSCliente
    TabOrder = 8
  end
  object dbeCidade: TDBEdit
    Left = 551
    Top = 162
    Width = 153
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataM.DTSCliente
    TabOrder = 9
  end
  object dbeCep: TDBEdit
    Left = 452
    Top = 208
    Width = 85
    Height = 21
    DataField = 'CEP'
    DataSource = DataM.DTSCliente
    TabOrder = 10
  end
  object dbePais: TDBEdit
    Left = 592
    Top = 208
    Width = 112
    Height = 21
    DataField = 'PAIS'
    DataSource = DataM.DTSCliente
    TabOrder = 11
  end
  object dbeEndereco: TDBEdit
    Left = 452
    Top = 266
    Width = 252
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DataM.DTSCliente
    TabOrder = 12
  end
  object dbeBairro: TDBEdit
    Left = 452
    Top = 312
    Width = 153
    Height = 21
    DataField = 'BAIRRO'
    DataSource = DataM.DTSCliente
    TabOrder = 13
  end
  object dbeNumero: TDBEdit
    Left = 24
    Top = 424
    Width = 153
    Height = 21
    DataField = 'CELULAR'
    DataSource = DataM.DTSCliente
    TabOrder = 14
  end
  object dbeTelefone: TDBEdit
    Left = 216
    Top = 424
    Width = 153
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataM.DTSCliente
    TabOrder = 15
  end
  object dbeEmail: TDBEdit
    Left = 120
    Top = 496
    Width = 153
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataM.DTSCliente
    TabOrder = 16
  end
  object dbeEmpresa: TDBEdit
    Left = 452
    Top = 424
    Width = 153
    Height = 21
    DataField = 'EMPRESAQUETRABALHA'
    DataSource = DataM.DTSCliente
    TabOrder = 17
  end
  object dbeprofissao: TDBEdit
    Left = 452
    Top = 496
    Width = 153
    Height = 21
    DataField = 'PROFISSAO'
    DataSource = DataM.DTSCliente
    TabOrder = 18
  end
  object btnAlterarClienteMostrar: TButton
    Left = 576
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Alterar'
    TabOrder = 19
    OnClick = btnAlterarClienteMostrarClick
  end
  object btnCancelarCliente: TButton
    Left = 32
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 20
    OnClick = btnCancelarClienteClick
  end
end
