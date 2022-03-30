object fCadastroClientes: TfCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro'
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
  object lCpf: TLabel
    Left = 224
    Top = 189
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label1: TLabel
    Left = 32
    Top = 143
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object lCnpj: TLabel
    Left = 32
    Top = 189
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lNomeFantasia: TLabel
    Left = 224
    Top = 141
    Width = 71
    Height = 13
    Caption = 'Nome Fantasia'
  end
  object Label2: TLabel
    Left = 224
    Top = 237
    Width = 14
    Height = 13
    Caption = 'RG'
  end
  object Label3: TLabel
    Left = 224
    Top = 293
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object Label4: TLabel
    Left = 32
    Top = 237
    Width = 87
    Height = 13
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object Label5: TLabel
    Left = 32
    Top = 293
    Width = 88
    Height = 13
    Caption = 'Data de Funda'#231#227'o'
  end
  object Label6: TLabel
    Left = 141
    Top = 114
    Width = 74
    Height = 13
    HelpType = htKeyword
    Caption = 'Dados Pessoais'
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
  object Label13: TLabel
    Left = 524
    Top = 114
    Width = 45
    Height = 13
    HelpType = htKeyword
    Caption = 'Endere'#231'o'
    StyleName = 'sss'
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
  object eCnpj: TEdit
    Left = 24
    Top = 208
    Width = 153
    Height = 21
    TabOrder = 1
  end
  object eNomeFantasia: TEdit
    Left = 216
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 2
  end
  object eCPF: TEdit
    Left = 216
    Top = 210
    Width = 153
    Height = 21
    TabOrder = 3
  end
  object eRg: TEdit
    Left = 216
    Top = 256
    Width = 153
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 24
    Top = 256
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object eData: TEdit
    Left = 216
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 6
  end
  object eDataFundação: TEdit
    Left = 24
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 7
  end
  object eUf: TEdit
    Left = 452
    Top = 162
    Width = 49
    Height = 21
    TabOrder = 8
  end
  object eCidade: TEdit
    Left = 551
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 9
  end
  object ePais: TEdit
    Left = 604
    Top = 208
    Width = 97
    Height = 21
    TabOrder = 10
  end
  object eCep: TEdit
    Left = 452
    Top = 210
    Width = 90
    Height = 21
    TabOrder = 11
  end
  object Edit13: TEdit
    Left = 452
    Top = 312
    Width = 153
    Height = 21
    TabOrder = 12
  end
  object btnCancelarCliente: TButton
    Left = 32
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Cancelar'
    TabOrder = 13
    OnClick = btnCancelarClienteClick
  end
  object btnGravarCliente: TButton
    Left = 576
    Top = 561
    Width = 105
    Height = 49
    Caption = 'Gravar'
    TabOrder = 14
    OnClick = btnGravarClienteClick
  end
  object Edit14: TEdit
    Left = 24
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 15
  end
  object Edit15: TEdit
    Left = 216
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 16
  end
  object Edit16: TEdit
    Left = 24
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 17
  end
  object Edit17: TEdit
    Left = 216
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 18
  end
  object Edit18: TEdit
    Left = 440
    Top = 424
    Width = 153
    Height = 21
    TabOrder = 19
  end
  object Edit19: TEdit
    Left = 440
    Top = 496
    Width = 153
    Height = 21
    TabOrder = 20
  end
  object eEndereço: TEdit
    Left = 452
    Top = 256
    Width = 249
    Height = 21
    TabOrder = 21
  end
  object eRazaoSocial: TEdit
    Left = 24
    Top = 162
    Width = 153
    Height = 21
    TabOrder = 22
  end
end
