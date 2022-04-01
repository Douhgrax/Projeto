object fVenda: TfVenda
  Left = 1
  Top = 170
  Caption = 'Venda'
  ClientHeight = 646
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
  object dgGridGVenda: TDBGrid
    Left = 8
    Top = 112
    Width = 1065
    Height = 409
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edBuscaItemVenda: TEdit
    Left = 8
    Top = 40
    Width = 1065
    Height = 21
    TabOrder = 1
    Text = 'Insira o C'#243'digo '
  end
  object bntCancelarVenda: TButton
    Left = 487
    Top = 544
    Width = 145
    Height = 88
    Caption = 'Cancelar Venda'
    TabOrder = 2
  end
  object btnCancelarItem: TButton
    Left = 855
    Top = 544
    Width = 145
    Height = 88
    Caption = 'Cancelar Item'
    TabOrder = 3
  end
  object btnFinalizarVenda: TButton
    Left = 128
    Top = 544
    Width = 145
    Height = 88
    Caption = 'Finalizar'
    TabOrder = 4
    OnClick = btnFinalizarVendaClick
  end
end
