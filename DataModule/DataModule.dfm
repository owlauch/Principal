object DM: TDM
  OldCreateOrder = False
  Height = 440
  Width = 736
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
      'database=localhost:C:\BDBIBLIOTECA.FDB'
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
    Left = 258
    Top = 18
  end
  object SQLDSAssociado: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from ASSOCIADO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSAssociado
    MaxBlobSize = -1
    Params = <>
    SortFieldNames = 
      'BAIRRO, CEP, CIDADE, EMAIL, IDASSOCIADO, NOME, NROENDERECO, RUA,' +
      ' TELEFONE, UF'
    SQLConnection = BIBLIOTECA
    Left = 48
    Top = 88
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
    DataSet = SQLDSAssociado
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 48
    Top = 152
  end
  object CDSAssociado: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAssociado'
    Left = 48
    Top = 216
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
    Left = 48
    Top = 280
  end
  object SQLQAssociado: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSAssociado
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM ASSOCIADO')
    SQLConnection = BIBLIOTECA
    Left = 48
    Top = 344
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
    Left = 128
    Top = 88
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
    DataSet = SQLDSAutor
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 128
    Top = 152
  end
  object CDSAutor: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAutor'
    Left = 128
    Top = 216
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
    Left = 128
    Top = 280
  end
  object SQLQAutor: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSAutor
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM AUTOR')
    SQLConnection = BIBLIOTECA
    Left = 128
    Top = 344
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
    Left = 200
    Top = 88
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
    DataSet = SQLDSEditora
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 200
    Top = 152
  end
  object CDSEditora: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPEditora'
    Left = 200
    Top = 216
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
    Left = 200
    Top = 280
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
    Left = 200
    Top = 344
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
    Active = True
    CommandText = 'select * from ACERVO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DSAcervo
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 272
    Top = 88
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
    DataSet = SQLDSAcervo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 272
    Top = 152
  end
  object CDSAcervo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPAcervo'
    Left = 272
    Top = 216
    object CDSAcervoIDACERVO: TIntegerField
      FieldName = 'IDACERVO'
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
    Left = 272
    Top = 280
  end
  object SQLQAcervo: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DSAcervo
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 272
    Top = 344
    object IntegerField3: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField3: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
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
    Left = 360
    Top = 88
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
    Left = 360
    Top = 152
  end
  object CLDSEmprestimo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPEmprestimo'
    Left = 360
    Top = 216
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
    Left = 360
    Top = 280
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
    Left = 360
    Top = 344
    object SQLQEmprestimoIDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLQEmprestimoRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDSItemEmprestimo: TSQLDataSet
    SchemaName = 'sysdba'
    CommandText = 'select max(idemprestimo) from emprestimo'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 464
    Top = 88
    object SQLDSItemEmprestimoMAX: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSPItemEmprestimo: TDataSetProvider
    DataSet = SQLDSItemEmprestimo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 464
    Top = 152
  end
  object CLDSItemEmprestimo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPItemEmprestimo'
    Left = 464
    Top = 216
    object CLDSItemEmprestimoMAX: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSItemEmprestimo: TDataSource
    DataSet = CLDSItemEmprestimo
    Left = 464
    Top = 280
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
    Left = 464
    Top = 344
    object IntegerField6: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DSPMulta: TDataSetProvider
    DataSet = SQLDSMulta
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 560
    Top = 152
  end
  object CLSMulta: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPMulta'
    Left = 560
    Top = 216
    object CLSMultaDATAINICIOVIGENCIA: TDateField
      FieldName = 'DATAINICIOVIGENCIA'
      Required = True
    end
    object CLSMultaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Required = True
      Precision = 18
      Size = 2
    end
  end
  object DSMulta: TDataSource
    DataSet = CLSMulta
    Left = 560
    Top = 280
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
    Left = 560
    Top = 344
    object IntegerField4: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField2: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDSMulta: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from MULTA'
    DbxCommandType = 'Dbx.SQL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 560
    Top = 88
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
end
