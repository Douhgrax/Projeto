object fGerenciar: TfGerenciar
  Left = 1
  Top = 170
  Caption = 'Gerenciar'
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
  object dgGridGerenciar: TDBGrid
    Left = 8
    Top = 64
    Width = 1065
    Height = 409
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnBuscarVenda: TButton
    Left = 160
    Top = 479
    Width = 105
    Height = 49
    Caption = 'Buscar Venda'
    TabOrder = 1
  end
  object edBuscaGerenciar: TEdit
    Left = 8
    Top = 479
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
