�
 TFGBOLETO 0l1  TPF0	TfGBoletofGBoletoLeftTopBorderStylebsSingleCaption   Geração de arquivosClientHeightClientWidthColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1LeftTop Width� HeightCaptionTotal geral de registros:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel2Left�TopWidth� HeightCaptionTotal gerados para o banco:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TPanelpnlRemessaRetornoLeft Top WidthHeight� AlignalTopTabOrder 
DesignSize�   TLabellblNomeArquivoRemessaLeftTopWidth� HeightCaption(Caminho para gravar o arquivo de remessa  TLabelLabel11Left�Top
Width4Height4Caption�     Carteira 112 = O Banco emite o boleto e envia para o cliente
  Carteira 109 = O Banco não emite o boleto, só registra o arquivo
Quando a carteira estiver vázia o sistema vai buscar a carteira
que estiver no cadastro do banco itáu (tela anterior)Font.CharsetDEFAULT_CHARSET
Font.ColorclMaroonFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TButtonbutGerarRemessaLeftTop4WidthKHeightCaption&RemessaTabOrder OnClickbutGerarRemessaClick  TButtonbutLerRetornoLeftXTop4WidthKHeightCaptionRe&tornoTabOrderOnClickbutLerRetornoClick  TRadioGrouprdgLayoutArquivoRemessaLeft�Top� WidthjHeight)AnchorsakLeftakTopakRight CaptionQ   Layout do arquivo remessa (será ignorado se o banco oferecer apenas uma opção)Columns	ItemIndexItems.StringsCNAB240CNAB400Outro TabOrder  TJvDirectoryEditJvDirectoryEdit1Left	TopWidth�Height
ButtonFlat	NumGlyphsTabOrder   TPanelPanel1Left TopOWidthHeight9TabOrder TLabelLabel6LeftTopWidthNHeightCaptionDt.Inicial Vecto.:  TLabelLabel7Left� TopWidthIHeightCaptionDt.Final Vecto.:  TLabelLabel8Left0Top"Width#HeightCaptionCliente:  TJvColorSquareJvColorSquare1Left�TopWidthHeightBorderStylebsSingle  TLabelLabel13Left�TopWidthCHeightCaption   Não geradaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TJvColorSquareJvColorSquare2Left�TopWidthHeightColorclRedBorderStylebsSingle  TLabelLabel9Left�TopWidth\HeightCaptionGerada remessaFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TJvColorSquareJvColorSquare3Left�Top&WidthHeightColorclAquaBorderStylebsSingle  TLabelLabel10Left�Top(WidthGHeightCaptionSelecionadoFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TJvDateEditJvDateEdit1LeftUTopWidthdHeight
ButtonFlat	NumGlyphsTabOrder   TJvDateEditJvDateEdit2Left,TopWidthdHeight
ButtonFlat	NumGlyphsTabOrder  TJvDBLookupComboJvDBLookupCombo1LeftUTopWidth<HeightDropDownCountLookupFieldIDLookupDisplayNOMELookupSourceDmCons.qsClienteTabOrder  	TRzBitBtn	RzBitBtn1Left(TopHeight!CaptionSelecionar todosTabOrderOnClickRzBitBtn1Click  	TRzBitBtn	RzBitBtn2Left�TopHeight!Caption   Filtrar TítulosTabOrderOnClickRzBitBtn2Click   	TSMDBGrid	SMDBGrid1LeftTop� WidthHeightl
DataSource
dsParcelasOptions	dgEditingdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgConfirmDeletedgCancelOnExitdgMultiSelect TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style FlatBandsFont.CharsetDEFAULT_CHARSETBandsFont.ColorclWindowTextBandsFont.Height�BandsFont.NameMS Sans SerifBandsFont.Style 	Groupings GridStyle.StylegsCustomGridStyle.OddColorclWindowGridStyle.EvenColorclWindowTitleHeight.PixelCountFooterColor	clBtnFace	ExOptionseoBooleanAsCheckBoxeoCheckBoxSelecteoENTERlikeTABeoKeepSelectioneoStandardPopupeoBLOBEditoreoTitleWordWrapeoShowFilterBar OnGetCellParamsSMDBGrid1GetCellParamsRegistryKeySoftware\ScalabiumRegistrySectionSMDBGridWidthOfIndicator2DefaultRowHeight
ScrollBarsssHorizontalColCountRowCountColumnsExpanded	FieldNameNOMECLIENTETitle.AlignmenttaCenterTitle.CaptionNome do ClienteWidth� Visible	 	AlignmenttaCenterExpanded	FieldNameNUMNOTATitle.AlignmenttaCenterTitle.Caption   Nº NotaWidth.Visible	 	AlignmenttaCenterExpanded	FieldNameNUMCARTEIRATitle.AlignmenttaCenterTitle.CaptionCARTEIRAWidth>Visible	 	AlignmenttaCenterExpanded	FieldNameNOSSONUMEROTitle.AlignmenttaCenterTitle.Caption   Nosso NúmeroVisible	 	AlignmenttaCenterExpanded	FieldNameNUMCRECEBERTitle.AlignmenttaCenterTitle.Caption   Nº MovimentoWidth9Visible	 	AlignmenttaCenterExpanded	FieldNamePARCELATitle.AlignmenttaCenterTitle.CaptionParcelaWidth-Visible	 	AlignmenttaCenterExpanded	FieldNameDTVENCIMENTOTitle.AlignmenttaCenterTitle.CaptionData VencimentoWidthIVisible	 	AlignmenttaCenterExpanded	FieldNameVLRRESTANTETitle.AlignmenttaCenterTitle.CaptionValor DuplicataWidthHVisible	 	AlignmenttaCenterExpanded	FieldNameDTMOVIMENTOTitle.AlignmenttaCenterTitle.Caption   Data EmissãoWidthAVisible	 	AlignmenttaCenterExpanded	FieldNameTIPODOCTitle.AlignmenttaCenterTitle.Caption	Tipo Doc.Width"Visible	 	AlignmenttaCenterExpanded	FieldName	DOCUMENTOTitle.AlignmenttaCenterTitle.Caption	CNPJ/CPF WidthpVisible	 Expanded	FieldNameINSCESTADUALTitle.AlignmenttaCenterTitle.CaptionInsc.EstadualVisible	 Expanded	FieldNameENDERECOTitle.AlignmenttaCenterTitle.Caption	   EndereçoWidth� Visible	 Expanded	FieldName	ENDNUMEROTitle.AlignmenttaCenterTitle.Caption   Nº End.Visible	 Expanded	FieldNameBAIRROTitle.AlignmenttaCenterTitle.CaptionBairroWidthjVisible	 Expanded	FieldNameCEPTitle.AlignmenttaCenterTitle.CaptionCepWidth>Visible	 Expanded	FieldName
NOMECIDADETitle.AlignmenttaCenterTitle.CaptionCidadeWidth� Visible	 Expanded	FieldNameESTADOTitle.AlignmenttaCenterTitle.CaptionUFWidth$Visible	 Expanded	FieldNameCOBENDERECOTitle.AlignmenttaCenterTitle.Caption   End. CobrançaWidthmVisible	 Expanded	FieldName	COBNUMEROTitle.AlignmenttaCenterTitle.Caption   Nº End.Cob.Width2Visible	 Expanded	FieldName	COBBAIRROTitle.AlignmenttaCenterTitle.Caption   Bairro CobrançaWidth\Visible	 Expanded	FieldNameCOBUFTitle.AlignmenttaCenterTitle.Caption   UF CobrançaWidth4Visible	 Expanded	FieldNameNOMECIDADECOBTitle.AlignmenttaCenterTitle.Caption   Cidade CobrançaWidthmVisible	 Expanded	FieldNameCOBCEPTitle.AlignmenttaCenterTitle.CaptionCep CobVisible	    TSaveDialogSaveDialog1FileNameRemessa.txtTitleGerar arquivo remessa emLeft@Top(  TOpenDialogOpenDialog1TitleLer arquivo retornoLeft Top(  TClientDataSetmDados
Aggregates Params LeftlTop0 TStringFieldmDadosteste	FieldNametesteSize
   TSQLDataSetParcelasCommandText�  select A.NUMCRECEBER, A.PARCELA, A.DTVENCIMENTO, A.CODCLIENTE, A.NUMNOTA, A.VLRRESTANTE, A.CODTIPOCOBRANCA, A.CODBANCO, A.DTMOVIMENTO, A.TIPODOC, B.NOME NOMECLIENTE, B.DOCUMENTO, B.ENDERECO, B.BAIRRO, B.CEP, B.ESTADO, B.INSCESTADUAL, B.COBENDERECO, B.COBNUMERO, B.COBBAIRRO, B.COBUF, B.ENDNUMERO, C.NOME NOMECIDADE, D.NOME NOMECIDADECOB, B.COBCEP, A.COBRANCAEMITIDA, B.PESSOA, A.NUMCARTEIRA, A.NOSSONUMERO
from CRECEBERPARC A
INNER JOIN PESSOA B
ON (A.CODCLIENTE = B.ID)

INNER JOIN CIDADE C
ON (B.CIDADE = C.ID)

INNER JOIN CIDADE D
ON (B.COBCIDADE = C.ID)

WHERE (A.VLRRESTANTE > 0) 
      AND (A.DTVENCIMENTO BETWEEN :DATA1 AND :DATA2)
ORDER BY B.NOME, A.DTVENCIMENTO

  

MaxBlobSize�ParamsDataType	ftUnknownNameDATA1	ParamTypeptInput DataType	ftUnknownNameDATA2	ParamTypeptInput  SQLConnectionDm1.ConexaoLeftXTopa TIntegerFieldParcelasNUMCRECEBER	FieldNameNUMCRECEBERRequired	  TStringFieldParcelasPARCELA	FieldNamePARCELARequired	Size  
TDateFieldParcelasDTVENCIMENTO	FieldNameDTVENCIMENTO  TIntegerFieldParcelasCODCLIENTE	FieldName
CODCLIENTE  TIntegerFieldParcelasNUMNOTA	FieldNameNUMNOTA  TFloatFieldParcelasVLRRESTANTE	FieldNameVLRRESTANTE  TIntegerFieldParcelasCODTIPOCOBRANCA	FieldNameCODTIPOCOBRANCA  TIntegerFieldParcelasCODBANCO	FieldNameCODBANCO  
TDateFieldParcelasDTMOVIMENTO	FieldNameDTMOVIMENTO  TStringFieldParcelasTIPODOC	FieldNameTIPODOCSize  TStringFieldParcelasNOMECLIENTE	FieldNameNOMECLIENTESize(  TStringFieldParcelasDOCUMENTO	FieldName	DOCUMENTOSize  TStringFieldParcelasENDERECO	FieldNameENDERECOSize(  TStringFieldParcelasBAIRRO	FieldNameBAIRROSize  TStringFieldParcelasCEP	FieldNameCEPSize	  TStringFieldParcelasESTADO	FieldNameESTADOSize  TStringFieldParcelasINSCESTADUAL	FieldNameINSCESTADUALSize  TStringFieldParcelasCOBENDERECO	FieldNameCOBENDERECOSize(  TIntegerFieldParcelasCOBNUMERO	FieldName	COBNUMERO  TStringFieldParcelasCOBBAIRRO	FieldName	COBBAIRROSize  TStringFieldParcelasCOBUF	FieldNameCOBUFSize  TIntegerFieldParcelasENDNUMERO	FieldName	ENDNUMERO  TStringFieldParcelasNOMECIDADE	FieldName
NOMECIDADESize  TStringFieldParcelasNOMECIDADECOB	FieldNameNOMECIDADECOBSize  TStringFieldParcelasCOBCEP	FieldNameCOBCEPSize
  TStringFieldParcelasCOBRANCAEMITIDA	FieldNameCOBRANCAEMITIDA	FixedChar	Size  TStringFieldParcelasPESSOA	FieldNamePESSOA	FixedChar	Size  TStringFieldParcelasNUMCARTEIRA	FieldNameNUMCARTEIRASize  TStringFieldParcelasNOSSONUMERO	FieldNameNOSSONUMEROSize   TDataSetProvider	pParcelasDataSetParcelasLefthTopa  TClientDataSet	tParcelas
Aggregates Params ProviderName	pParcelasLeftxTopa TIntegerFieldtParcelasNUMCRECEBERDisplayWidth	FieldNameNUMCRECEBERRequired	  TStringFieldtParcelasPARCELADisplayWidth	FieldNamePARCELARequired	Size  
TDateFieldtParcelasDTVENCIMENTODisplayWidth	FieldNameDTVENCIMENTO  TIntegerFieldtParcelasCODCLIENTEDisplayWidth	FieldName
CODCLIENTE  TIntegerFieldtParcelasNUMNOTADisplayWidth	FieldNameNUMNOTA  TFloatFieldtParcelasVLRRESTANTEDisplayWidth	FieldNameVLRRESTANTEDisplayFormat###,###,##0.00  TIntegerFieldtParcelasCODTIPOCOBRANCADisplayWidth		FieldNameCODTIPOCOBRANCA  TIntegerFieldtParcelasCODBANCODisplayWidth	FieldNameCODBANCO  
TDateFieldtParcelasDTMOVIMENTODisplayWidth	FieldNameDTMOVIMENTO  TStringFieldtParcelasTIPODOCDisplayWidth	FieldNameTIPODOCSize  TStringFieldtParcelasNOMECLIENTEDisplayWidth	FieldNameNOMECLIENTESize(  TStringFieldtParcelasDOCUMENTODisplayWidth	FieldName	DOCUMENTOSize  TStringFieldtParcelasENDERECODisplayWidth	FieldNameENDERECOSize(  TStringFieldtParcelasBAIRRODisplayWidth	FieldNameBAIRROSize  TStringFieldtParcelasCEPDisplayWidth	FieldNameCEPSize	  TStringFieldtParcelasESTADODisplayWidth	FieldNameESTADOSize  TStringFieldtParcelasINSCESTADUALDisplayWidth	FieldNameINSCESTADUALSize  TStringFieldtParcelasCOBENDERECODisplayWidth	FieldNameCOBENDERECOSize(  TIntegerFieldtParcelasCOBNUMERODisplayWidth	FieldName	COBNUMERO  TStringFieldtParcelasCOBBAIRRODisplayWidth	FieldName	COBBAIRROSize  TStringFieldtParcelasCOBUFDisplayWidth	FieldNameCOBUFSize  TIntegerFieldtParcelasENDNUMERODisplayWidth	FieldName	ENDNUMERO  TStringFieldtParcelasNOMECIDADEDisplayWidth	FieldName
NOMECIDADESize  TStringFieldtParcelasNOMECIDADECOBDisplayWidth	FieldNameNOMECIDADECOBSize  TStringFieldtParcelasCOBCEP	FieldNameCOBCEPSize
  TStringFieldtParcelasCOBRANCAEMITIDA	FieldNameCOBRANCAEMITIDA	FixedChar	Size  TStringFieldtParcelasPESSOA	FieldNamePESSOA	FixedChar	Size  TStringFieldtParcelasNUMCARTEIRA	FieldNameNUMCARTEIRASize  TStringFieldtParcelasNOSSONUMERO	FieldNameNOSSONUMEROSize   TDataSource
dsParcelasDataSet	tParcelasLeft� Topa   