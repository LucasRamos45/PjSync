object frmCadastroPessoa: TfrmCadastroPessoa
  Left = 0
  Top = 0
  Caption = 'Cadastro Pessoa'
  ClientHeight = 368
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object razao: TEdit
    Left = 24
    Top = 64
    Width = 377
    Height = 21
    TabOrder = 0
    Text = 'Raz'#227'o'
  end
  object fantasia: TEdit
    Left = 24
    Top = 104
    Width = 377
    Height = 21
    TabOrder = 1
    Text = 'fantasia'
  end
  object logradouro: TEdit
    Left = 24
    Top = 152
    Width = 233
    Height = 21
    TabOrder = 2
    Text = 'logradouro'
  end
  object numero: TEdit
    Left = 280
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'numero'
  end
  object bairro: TEdit
    Left = 24
    Top = 232
    Width = 377
    Height = 21
    TabOrder = 4
    Text = 'bairro'
  end
  object municipio: TEdit
    Left = 24
    Top = 272
    Width = 233
    Height = 21
    TabOrder = 5
    Text = 'municipio'
  end
  object uf: TEdit
    Left = 280
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'uf'
  end
  object cep: TEdit
    Left = 280
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'cep'
  end
  object email: TEdit
    Left = 24
    Top = 312
    Width = 377
    Height = 21
    TabOrder = 8
    Text = 'email'
  end
  object complemento: TEdit
    Left = 24
    Top = 192
    Width = 233
    Height = 21
    TabOrder = 9
    Text = 'complemento'
  end
  object CNPJ: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'CNPJ'
  end
  object Pesquisar: TBitBtn
    Left = 280
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 11
    OnClick = PesquisarClick
  end
  object IE: TEdit
    Left = 153
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'IE'
  end
end
