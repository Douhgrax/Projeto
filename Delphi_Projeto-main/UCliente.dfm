object fCliente: TfCliente
  Left = 1
  Top = 170
  Align = alCustom
  Caption = 'Cliente'
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
  object dbGridCliente: TDBGrid
    Left = 8
    Top = 96
    Width = 1080
    Height = 441
    DataSource = DataM.DTSCliente
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object bntNovoCliente: TButton
    Left = 30
    Top = 8
    Width = 204
    Height = 66
    Caption = 'Novo'
    TabOrder = 1
    OnClick = bntNovoClienteClick
  end
  object bntAlterarCliente: TButton
    Left = 310
    Top = 8
    Width = 204
    Height = 66
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = bntAlterarClienteClick
  end
  object bntExcluirCliente: TButton
    Left = 590
    Top = 8
    Width = 204
    Height = 66
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = bntExcluirClienteClick
  end
  object edtBuscaCliente: TEdit
    Left = 30
    Top = 552
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btnMostrar: TButton
    Left = 870
    Top = 8
    Width = 204
    Height = 66
    Caption = 'Mostrar'
    TabOrder = 5
    OnClick = btnMostrarClick
  end
end
