object fMovFinanceiroIt: TfMovFinanceiroIt
  Left = 148
  Top = 145
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Digita'#231#227'o do Movimento'
  ClientHeight = 290
  ClientWidth = 607
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 33
    Top = 59
    Width = 93
    Height = 16
    Caption = 'Caixa/Banco:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 38
    Width = 110
    Height = 16
    Caption = 'N'#186' Lan'#231'amento:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 27
    Top = 86
    Width = 99
    Height = 16
    Caption = 'Dt.Movimento:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 57
    Top = 158
    Width = 69
    Height = 16
    Alignment = taRightJustify
    Caption = 'Vlr.Entrada:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 68
    Top = 180
    Width = 58
    Height = 16
    Alignment = taRightJustify
    Caption = 'Vlr.Saida:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 70
    Top = 205
    Width = 56
    Height = 16
    Alignment = taRightJustify
    Caption = 'Hist'#243'rico:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 47
    Top = 135
    Width = 79
    Height = 16
    Caption = 'Centro Custo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 32
    Top = 108
    Width = 94
    Height = 16
    Caption = 'Tipo Pessoa:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 76
    Top = 229
    Width = 50
    Height = 16
    Caption = 'Pessoa:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object JvDBLookupCombo1: TJvDBLookupCombo
    Left = 128
    Top = 57
    Width = 361
    Height = 21
    DropDownCount = 8
    DataField = 'CODBANCO'
    DataSource = Dm1.dsMovFinanceiro
    LookupField = 'ID'
    LookupDisplay = 'NOME'
    LookupSource = DmCons.qsBanco
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 33
    Width = 121
    Height = 21
    TabStop = False
    DataField = 'NUMMOVTO'
    DataSource = Dm1.dsMovFinanceiro
    ReadOnly = True
    TabOrder = 0
  end
  object JvDBDateEdit3: TJvDBDateEdit
    Left = 128
    Top = 81
    Width = 100
    Height = 21
    DataField = 'DTMOVIMENTO'
    DataSource = Dm1.dsMovFinanceiro
    NumGlyphs = 2
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 152
    Width = 121
    Height = 21
    DataField = 'VLRENTRADA'
    DataSource = Dm1.dsMovFinanceiro
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 21
    DataField = 'VLRSAIDA'
    DataSource = Dm1.dsMovFinanceiro
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 200
    Width = 462
    Height = 21
    DataField = 'HISTORICO'
    DataSource = Dm1.dsMovFinanceiro
    TabOrder = 7
  end
  object BitBtn5: TBitBtn
    Left = 445
    Top = 254
    Width = 146
    Height = 27
    Cursor = crHandPoint
    Hint = 'Confirma a altera'#231#227'o ou a inser'#231#227'o do registro'
    Caption = '&Confirmar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    OnClick = BitBtn5Click
    Glyph.Data = {
      CE070000424DCE07000000000000360000002800000024000000120000000100
      18000000000098070000CE0E0000D80E00000000000000000000008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      8000808000808000808000808000808000808000808000808000808000808000
      8080008080008080008080008080008080008080008080008080008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      8000808000808000808000808000808000808000808000808000808000808000
      8080008080008080008080008080FFFFFF008080008080008080008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      8080000080000000808000808000808000808000808000808000808000808000
      8080008080008080008080008080008080008080008080808080808080FFFFFF
      FFFFFF0080800080800080800080800080800080800080800080800080800080
      8000808000808000808080000000800000800080000000808000808000808000
      8080008080008080008080008080008080008080008080008080008080008080
      808080808080808080808080FFFFFFFFFFFF0080800080800080800080800080
      8000808000808000808000808000808000808080000000800000800000800000
      8000800000008080008080008080008080008080008080008080008080008080
      008080008080008080808080808080808080808080808080808080FFFFFFFFFF
      FF00808000808000808000808000808000808000808000808000808080000000
      8000008000008000008000008000008000800000008080008080008080008080
      0080800080800080800080800080800080808080808080808080808080808080
      80808080808080808080808080FFFFFF00808000808000808000808000808000
      808000808080000000800000800000800000FF00008000008000008000008000
      8000000080800080800080800080800080800080800080800080808080808080
      80808080808080FFFFFF808080808080808080808080808080FFFFFF00808000
      808000808000808000808000808000808000800000800000800000FF00008080
      00FF000080000080000080008000000080800080800080800080800080800080
      80008080008080808080808080808080FFFFFF008080FFFFFF80808080808080
      8080808080FFFFFFFFFFFF00808000808000808000808000808000808000FF00
      00800000FF0000808000808000808000FF000080000080000080008000000080
      80008080008080008080008080008080008080808080808080FFFFFF00808000
      8080008080FFFFFF808080808080808080808080FFFFFFFFFFFF008080008080
      00808000808000808000808000FF0000808000808000808000808000808000FF
      0000800000800000800080000000808000808000808000808000808000808000
      8080FFFFFF008080008080008080008080008080FFFFFF808080808080808080
      808080FFFFFFFFFFFF0080800080800080800080800080800080800080800080
      8000808000808000808000808000FF0000800000800000800080000000808000
      8080008080008080008080008080008080008080008080008080008080008080
      008080FFFFFF808080808080808080808080FFFFFFFFFFFF0080800080800080
      8000808000808000808000808000808000808000808000808000808000FF0000
      8000008000008000800000008080008080008080008080008080008080008080
      008080008080008080008080008080008080FFFFFF8080808080808080808080
      80FFFFFF00808000808000808000808000808000808000808000808000808000
      808000808000808000808000FF00008000008000008000800000008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      80FFFFFF808080808080808080808080FFFFFF00808000808000808000808000
      808000808000808000808000808000808000808000808000808000FF00008000
      0080000080008000000080800080800080800080800080800080800080800080
      80008080008080008080008080008080FFFFFF808080808080808080808080FF
      FFFF008080008080008080008080008080008080008080008080008080008080
      00808000808000808000FF000080000080008000000080800080800080800080
      80008080008080008080008080008080008080008080008080008080008080FF
      FFFF808080808080808080008080008080008080008080008080008080008080
      00808000808000808000808000808000808000808000808000FF000080000080
      0000808000808000808000808000808000808000808000808000808000808000
      8080008080008080008080008080FFFFFF808080808080008080008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      8000808000808000FF0000808000808000808000808000808000808000808000
      8080008080008080008080008080008080008080008080008080008080FFFFFF
      0080800080800080800080800080800080800080800080800080800080800080
      8000808000808000808000808000808000808000808000808000808000808000
      8080008080008080008080008080008080008080008080008080008080008080
      008080008080008080008080008080008080}
    NumGlyphs = 2
  end
  object JvDBLookupCombo2: TJvDBLookupCombo
    Left = 128
    Top = 128
    Width = 361
    Height = 21
    DropDownCount = 8
    DataField = 'CODCENTROCUSTO'
    DataSource = Dm1.dsMovFinanceiro
    LookupField = 'ID'
    LookupDisplay = 'NOME'
    LookupSource = DmCons.qsCentroCusto
    TabOrder = 4
  end
  object JvDBComboBox2: TJvDBComboBox
    Left = 128
    Top = 105
    Width = 121
    Height = 21
    Style = csDropDownList
    DataField = 'TIPOPESSOA'
    DataSource = Dm1.dsMovFinanceiro
    EnableValues = True
    ItemHeight = 13
    Items.Strings = (
      'F'#237'sica'
      'Jur'#237'dica')
    TabOrder = 3
    Values.Strings = (
      'F'
      'J')
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 224
    Width = 463
    Height = 21
    DataField = 'NOMEPESSOA'
    DataSource = Dm1.dsMovFinanceiro
    TabOrder = 8
  end
  object CheckBox1: TCheckBox
    Left = 127
    Top = 255
    Width = 113
    Height = 17
    Caption = 'Imprimir LogoTipo 1'
    TabOrder = 10
  end
  object CheckBox2: TCheckBox
    Left = 255
    Top = 255
    Width = 113
    Height = 17
    Caption = 'Imprimir LogoTipo 2'
    TabOrder = 11
  end
end
