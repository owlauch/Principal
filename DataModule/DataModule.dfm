object DM: TDM
  OldCreateOrder = False
  Height = 440
  Width = 1021
  object BIBLIOTECA: TSQLConnection
    ConnectionName = 'BIBLIOTECA'
    DriverName = 'FIREBIRD'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbxfb.dll'
    LoadParamsOnConnect = True
    LoginPrompt = False
    Params.Strings = (
      'drivername=FIREBIRD'
      'blobsize=-1'
      'commitretain=False'
      'Database=C:\BDBIBLIOTECA.FDB'
      'localecode=0000'
      'password=masterkey'
      'rolename=RoleName'
      'sqldialect=3'
      'isolationlevel=ReadCommitted'
      'user_name=sysdba'
      'waitonlocks=True'
      'trim char=False')
    VendorLib = 'fbclient.DLL'
    Connected = True
    Left = 266
    Top = 10
  end
  object SQLDSAssociado: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'select * from ASSOCIADO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSAssociado
    MaxBlobSize = -1
    Params = <>
    SortFieldNames = 
      'BAIRRO, CEP, CIDADE, EMAIL, IDASSOCIADO, NOME, NROENDERECO, RUA,' +
      ' TELEFONE, UF'
    SQLConnection = BIBLIOTECA
    Left = 8
    Top = 112
    object SQLDSAssociadoIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object SQLDSAssociadoNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object SQLDSAssociadoEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLDSAssociadoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object SQLDSAssociadoUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object SQLDSAssociadoCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object SQLDSAssociadoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object SQLDSAssociadoNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object SQLDSAssociadoCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object SQLDSAssociadoRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object DSPAssociado: TDataSetProvider
    DataSet = SQLQAssociado
    ResolveToDataSet = True
    Options = [poCascadeUpdates, poAutoRefresh, poUseQuoteChar]
    Left = 8
    Top = 176
  end
  object CDSAssociado: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Filtered = True
    Params = <>
    ProviderName = 'DSPAssociado'
    Left = 8
    Top = 240
    object CDSAssociadoIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object CDSAssociadoNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object CDSAssociadoEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object CDSAssociadoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object CDSAssociadoUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object CDSAssociadoCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object CDSAssociadoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object CDSAssociadoNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object CDSAssociadoCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object CDSAssociadoRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object DSAssociado: TDataSource
    DataSet = CDSAssociado
    Left = 8
    Top = 304
  end
  object SQLQAssociado: TSQLQuery
    SchemaName = 'SYSDBA'
    NumericMapping = True
    ObjectView = True
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from associado')
    SQLConnection = BIBLIOTECA
    Left = 8
    Top = 56
    object SQLQAssociadoIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object SQLQAssociadoNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object SQLQAssociadoEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLQAssociadoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object SQLQAssociadoUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object SQLQAssociadoCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object SQLQAssociadoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object SQLQAssociadoNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object SQLQAssociadoCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object SQLQAssociadoRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object SQLDSAutor: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from Autor'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSAutor
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 88
    Top = 112
    object SQLDSAutorIDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object SQLDSAutorNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object DSPAutor: TDataSetProvider
    DataSet = SQLQAutor
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 88
    Top = 176
  end
  object CDSAutor: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAutor'
    Left = 88
    Top = 240
    object CDSAutorIDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object CDSAutorNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object DSAutor: TDataSource
    DataSet = CDSAutor
    Left = 88
    Top = 304
  end
  object SQLQAutor: TSQLQuery
    SchemaName = 'SYSDBA'
    NumericMapping = True
    ObjectView = True
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM AUTOR')
    SQLConnection = BIBLIOTECA
    Left = 88
    Top = 56
    object SQLQAutorIDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object SQLQAutorNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object SQLDSEditora: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from EDITORA'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSEditora
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 160
    Top = 112
    object SQLDSEditoraIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLDSEditoraRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DSPEditora: TDataSetProvider
    DataSet = SQLQEditora
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 160
    Top = 176
  end
  object CDSEditora: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPEditora'
    Left = 160
    Top = 240
    object CDSEditoraIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object CDSEditoraRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DSEditora: TDataSource
    DataSet = CDSEditora
    Left = 160
    Top = 304
  end
  object SQLQEditora: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSEditora
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 160
    Top = 56
    object SQLQEditoraIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLQEditoraRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDSAcervo: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'select * from ACERVO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSAcervo
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 232
    Top = 112
    object SQLDSAcervoIDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      Required = True
    end
    object SQLDSAcervoTITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object SQLDSAcervoQTDEEXEMPLAR: TSmallintField
      FieldName = 'QTDEEXEMPLAR'
      Required = True
    end
    object SQLDSAcervoDATAEDICAO: TDateField
      FieldName = 'DATAEDICAO'
      Required = True
    end
    object SQLDSAcervoLOCALEDICAO: TStringField
      FieldName = 'LOCALEDICAO'
      Required = True
      Size = 30
    end
    object SQLDSAcervoISBN: TStringField
      FieldName = 'ISBN'
      Required = True
      Size = 30
    end
    object SQLDSAcervoIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
  end
  object DSPAcervo: TDataSetProvider
    DataSet = SQLQAcervo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 232
    Top = 176
  end
  object CDSAcervo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Filtered = True
    FilterOptions = [foCaseInsensitive, foNoPartialCompare]
    Params = <>
    ProviderName = 'DSPAcervo'
    Left = 232
    Top = 240
    object CDSAcervoIDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CDSAcervoTITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object CDSAcervoQTDEEXEMPLAR: TSmallintField
      FieldName = 'QTDEEXEMPLAR'
      Required = True
    end
    object CDSAcervoDATAEDICAO: TDateField
      FieldName = 'DATAEDICAO'
      Required = True
    end
    object CDSAcervoLOCALEDICAO: TStringField
      FieldName = 'LOCALEDICAO'
      Required = True
      Size = 30
    end
    object CDSAcervoISBN: TStringField
      FieldName = 'ISBN'
      Required = True
      Size = 30
    end
    object CDSAcervoIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
  end
  object DSAcervo: TDataSource
    DataSet = CDSAcervo
    Left = 232
    Top = 304
  end
  object SQLQAcervo: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from acervo')
    SQLConnection = BIBLIOTECA
    Left = 232
    Top = 56
  end
  object SQLDStEmprestimo: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from EMPRESTIMO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSEmprestimo
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 312
    Top = 112
    object SQLDStEmprestimoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object SQLDStEmprestimoDATAEMPRESTIMO: TDateField
      FieldName = 'DATAEMPRESTIMO'
      Required = True
    end
    object SQLDStEmprestimoIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
  end
  object DSPEmprestimo: TDataSetProvider
    DataSet = SQLDStEmprestimo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 312
    Top = 176
  end
  object CLDSEmprestimo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPEmprestimo'
    Left = 312
    Top = 240
    object CLDSEmprestimoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object CLDSEmprestimoDATAEMPRESTIMO: TDateField
      FieldName = 'DATAEMPRESTIMO'
      Required = True
    end
    object CLDSEmprestimoIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
  end
  object DSEmprestimo: TDataSource
    DataSet = CLDSEmprestimo
    Left = 312
    Top = 304
  end
  object SQLQEmprestimo: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSEmprestimo
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 312
    Top = 56
  end
  object SQLDSItemEmprestimo: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from ITEMEMPRESTIMO'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 416
    Top = 112
    object SQLDSItemEmprestimoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object SQLDSItemEmprestimoIDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      Required = True
    end
    object SQLDSItemEmprestimoDATADEVOLUCAO: TDateField
      FieldName = 'DATADEVOLUCAO'
      Required = True
    end
    object SQLDSItemEmprestimoDATAVIGENCIAMULTA: TDateField
      FieldName = 'DATAVIGENCIAMULTA'
    end
  end
  object DSPItemEmprestimo: TDataSetProvider
    DataSet = SQLDSItemEmprestimo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 416
    Top = 176
  end
  object CLDSItemEmprestimo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPItemEmprestimo'
    Left = 416
    Top = 240
    object CLDSItemEmprestimoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CLDSItemEmprestimoIDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      Required = True
    end
    object CLDSItemEmprestimoDATADEVOLUCAO: TDateField
      FieldName = 'DATADEVOLUCAO'
      Required = True
    end
    object CLDSItemEmprestimoDATAVIGENCIAMULTA: TDateField
      FieldName = 'DATAVIGENCIAMULTA'
    end
  end
  object DSItemEmprestimo: TDataSource
    DataSet = CLDSItemEmprestimo
    Left = 416
    Top = 304
  end
  object SQLQItemEmprestimo: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSItemEmprestimo
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 416
    Top = 56
  end
  object DSPMulta: TDataSetProvider
    DataSet = SQLDSMulta
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 512
    Top = 176
  end
  object CLDSMulta: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPMulta'
    Left = 512
    Top = 240
    object CLDSMultaDATAINICIOVIGENCIA: TDateField
      FieldName = 'DATAINICIOVIGENCIA'
      Required = True
    end
    object CLDSMultaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object DSMulta: TDataSource
    DataSet = CLDSMulta
    Left = 512
    Top = 304
  end
  object SQLQMulta: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSMulta
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 512
    Top = 56
  end
  object SQLDSMulta: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from MULTA'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 512
    Top = 112
    object SQLDSMultaDATAINICIOVIGENCIA: TDateField
      FieldName = 'DATAINICIOVIGENCIA'
      Required = True
    end
    object SQLDSMultaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object SQLDSMaxitem: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select max(idemprestimo) from emprestimo'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 592
    Top = 112
    object IntegerField1: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSPMaxitem: TDataSetProvider
    DataSet = SQLDSMaxitem
    ResolveToDataSet = True
    UpdateMode = upWhereChanged
    Left = 592
    Top = 176
  end
  object CDSMaxitem: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPMaxitem'
    Left = 592
    Top = 240
    object IntegerField2: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSMaxitem: TDataSource
    DataSet = CDSMaxitem
    Left = 592
    Top = 304
  end
  object SQLQMaxitem: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSMaxitem
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 592
    Top = 56
    object IntegerField5: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField4: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDSEmprestado: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 
      'select itememprestimo.IDEMPRESTIMO,datadevolucao, associado.nome' +
      ' associado,acervo.titulo titulo,emprestimo.dataemprestimo Data f' +
      'rom emprestimo inner join itememprestimo on emprestimo.idemprest' +
      'imo=itememprestimo.idemprestimo inner join associado on associad' +
      'o.idassociado=emprestimo.idassociado inner join acervo on acervo' +
      '.idacervo=itememprestimo.idacervo order by ITEMEMPRESTIMO.IDEMPR' +
      'ESTIMO asc;'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 688
    Top = 112
    object SQLDSEmprestadoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object SQLDSEmprestadoDATADEVOLUCAO: TDateField
      FieldName = 'DATADEVOLUCAO'
      Required = True
    end
    object SQLDSEmprestadoASSOCIADO: TStringField
      FieldName = 'ASSOCIADO'
      Required = True
      Size = 100
    end
    object SQLDSEmprestadoTITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object SQLDSEmprestadoDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
  end
  object DSPEmprestado: TDataSetProvider
    DataSet = SQLDSEmprestado
    ResolveToDataSet = True
    UpdateMode = upWhereChanged
    Left = 688
    Top = 176
  end
  object CDSEmprestado: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPEmprestado'
    Left = 688
    Top = 240
    object CDSEmprestadoIDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object CDSEmprestadoDATADEVOLUCAO: TDateField
      FieldName = 'DATADEVOLUCAO'
      Required = True
    end
    object CDSEmprestadoASSOCIADO: TStringField
      FieldName = 'ASSOCIADO'
      Required = True
      Size = 100
    end
    object CDSEmprestadoTITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object CDSEmprestadoDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
  end
  object DSEmprestado: TDataSource
    DataSet = CDSEmprestado
    Left = 688
    Top = 304
  end
  object SQLQEmprestado: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSEmprestado
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 688
    Top = 56
    object IntegerField7: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDSAcervoEmprestado: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 
      'Select count(acervo.idacervo)as qtd, max(acervo.titulo) Titulo f' +
      'rom itememprestimo '#13#10'inner join acervo on  acervo.idacervo=ITEME' +
      'MPRESTIMO.IDACERVO group by acervo.idacervo;'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 800
    Top = 112
    object SQLDSAcervoEmprestadoQTD: TIntegerField
      FieldName = 'QTD'
      Required = True
    end
    object SQLDSAcervoEmprestadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
  end
  object DSPAcervoEmprestado: TDataSetProvider
    DataSet = SQLQAcervoEmprestado
    ResolveToDataSet = True
    UpdateMode = upWhereChanged
    Left = 800
    Top = 176
  end
  object CDSAcervoEmprestado: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAcervoEmprestado'
    Left = 800
    Top = 240
    object CDSAcervoEmprestadoQTDS: TIntegerField
      FieldName = 'QTDS'
      Required = True
    end
    object CDSAcervoEmprestadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
  end
  object DSAcervoEmprestado: TDataSource
    DataSet = CDSAcervoEmprestado
    Left = 800
    Top = 304
  end
  object SQLQAcervoEmprestado: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSAcervoEmprestado
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'Select count(acervo.idacervo)as qtds, max(acervo.titulo) Titulo ' +
        'from itememprestimo inner join acervo on  acervo.idacervo=ITEMEM' +
        'PRESTIMO.IDACERVO group by acervo.idacervo')
    SQLConnection = BIBLIOTECA
    Left = 800
    Top = 56
    object SQLQAcervoEmprestadoQTDS: TIntegerField
      FieldName = 'QTDS'
      Required = True
    end
    object SQLQAcervoEmprestadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
  end
  object SQLDSAcervoAtrasado: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 
      'select'#13#10#9' count(acervo.idacervo)as qtd,'#13#10'     max(acervo.titulo)' +
      ' titulo,'#13#10'     max(ITEMEMPRESTIMO.DATADEVOLUCAO)as Devolucao '#13#10' ' +
      '    from ItemEmprestimo'#13#10#9' inner join acervo '#13#10'     on acervo.id' +
      'acervo=ITEMEMPRESTIMO.IDACERVO where ITEMEMPRESTIMO.DATADEVOLUCA' +
      'O<CURRENT_date '#13#10'     group by acervo.idacervo;'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 904
    Top = 112
    object SQLDSAcervoAtrasadoQTD: TIntegerField
      FieldName = 'QTD'
      Required = True
    end
    object SQLDSAcervoAtrasadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
    object SQLDSAcervoAtrasadoDEVOLUCAO: TDateField
      FieldName = 'DEVOLUCAO'
    end
  end
  object DSPAcervoAtrasado: TDataSetProvider
    DataSet = SQLQAcervoAtrasado
    ResolveToDataSet = True
    UpdateMode = upWhereChanged
    Left = 904
    Top = 176
  end
  object CDSAcervoAtrasado: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAcervoAtrasado'
    Left = 904
    Top = 240
    object CDSAcervoAtrasadoQTD: TIntegerField
      FieldName = 'QTD'
      Required = True
    end
    object CDSAcervoAtrasadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
    object CDSAcervoAtrasadoDEVOLUCAO: TDateField
      FieldName = 'DEVOLUCAO'
    end
  end
  object DSAcervoAtrasado: TDataSource
    DataSet = CDSAcervoAtrasado
    Left = 904
    Top = 304
  end
  object SQLQAcervoAtrasado: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSAcervoAtrasado
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select'
      #9' count(acervo.idacervo)as qtd,'
      '     max(acervo.titulo) titulo,'
      '     max(ITEMEMPRESTIMO.DATADEVOLUCAO)as Devolucao '
      '     from ItemEmprestimo'
      #9' inner join acervo '
      
        '     on acervo.idacervo=ITEMEMPRESTIMO.IDACERVO where ITEMEMPRES' +
        'TIMO.DATADEVOLUCAO<CURRENT_date '
      '     group by acervo.idacervo;')
    SQLConnection = BIBLIOTECA
    Left = 904
    Top = 56
    object SQLQAcervoAtrasadoQTD: TIntegerField
      FieldName = 'QTD'
      Required = True
    end
    object SQLQAcervoAtrasadoTITULO: TStringField
      FieldName = 'TITULO'
      Size = 100
    end
    object SQLQAcervoAtrasadoDEVOLUCAO: TDateField
      FieldName = 'DEVOLUCAO'
    end
  end
end
