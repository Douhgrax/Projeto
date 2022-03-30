object fMenu: TfMenu
  Left = 1
  Top = 0
  Caption = 'Menu'
  ClientHeight = 113
  ClientWidth = 1096
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object bntCliente: TButton
    Left = 24
    Top = 8
    Width = 193
    Height = 79
    Caption = 'Cliente'
    TabOrder = 0
    OnClick = bntClienteClick
  end
  object BntVenda: TButton
    Left = 592
    Top = 8
    Width = 193
    Height = 79
    Caption = 'Venda'
    TabOrder = 1
    OnClick = BntVendaClick
  end
  object BntGerenciar: TButton
    Left = 888
    Top = 8
    Width = 193
    Height = 79
    Caption = 'Gerenciar'
    TabOrder = 2
    OnClick = BntGerenciarClick
  end
  object BntEstoque: TButton
    Left = 304
    Top = 8
    Width = 193
    Height = 81
    Caption = 'Estoque'
    TabOrder = 3
    OnClick = BntEstoqueClick
  end
  object MainMenu1: TMainMenu
    Left = 464
    object Arquivos1: TMenuItem
      Caption = 'Arquivos'
    end
    object Utilitarios1: TMenuItem
      Caption = 'Utilitarios'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Estoque1: TMenuItem
        Caption = 'Estoque'
      end
      object Venda1: TMenuItem
        Caption = 'Venda'
      end
      object Gerenciar1: TMenuItem
        Caption = 'Gerenciar'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
