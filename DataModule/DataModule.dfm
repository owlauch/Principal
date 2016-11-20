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
    Left = 106
    Top = 18
  end
  object SQLDataSet: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from ASSOCIADO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource
    MaxBlobSize = -1
    Params = <>
    SortFieldNames = 
      'BAIRRO, CEP, CIDADE, EMAIL, IDASSOCIADO, NOME, NROENDERECO, RUA,' +
      ' TELEFONE, UF'
    SQLConnection = BIBLIOTECA
    Left = 48
    Top = 88
    object SQLDataSetIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object SQLDataSetNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object SQLDataSetEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLDataSetTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object SQLDataSetUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object SQLDataSetCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object SQLDataSetBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object SQLDataSetNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object SQLDataSetCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object SQLDataSetRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object DataSetProvider: TDataSetProvider
    DataSet = SQLDataSet
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 48
    Top = 152
  end
  object ClientDataSet: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider'
    Left = 48
    Top = 216
    object ClientDataSetIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object ClientDataSetNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object ClientDataSetEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ClientDataSetTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object ClientDataSetUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object ClientDataSetCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object ClientDataSetBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object ClientDataSetNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object ClientDataSetCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object ClientDataSetRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object DataSource: TDataSource
    DataSet = ClientDataSet
    Left = 48
    Top = 272
  end
  object SQLQuery: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DataSource
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM ASSOCIADO')
    SQLConnection = BIBLIOTECA
    Left = 48
    Top = 336
    object SQLQueryIDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object SQLQueryNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object SQLQueryEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object SQLQueryTELEFONE: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object SQLQueryUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object SQLQueryCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object SQLQueryBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object SQLQueryNROENDERECO: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object SQLQueryCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object SQLQueryRUA: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
  object SQLDataSet1: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from Autor'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 144
    Top = 88
    object SQLDataSet1IDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object SQLDataSet1NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 144
    Top = 152
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 144
    Top = 216
    object ClientDataSet1IDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object ClientDataSet1NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 144
    Top = 272
  end
  object SQLQuery1: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM AUTOR')
    SQLConnection = BIBLIOTECA
    Left = 144
    Top = 336
    object SQLQuery1IDAUTOR: TIntegerField
      FieldName = 'IDAUTOR'
      Required = True
    end
    object SQLQuery1NOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
  end
  object SQLDataSet2: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from EDITORA'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource2
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 240
    Top = 96
    object SQLDataSet2IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLDataSet2RAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DataSetProvider2: TDataSetProvider
    DataSet = SQLDataSet2
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 240
    Top = 160
  end
  object ClientDataSet2: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider2'
    Left = 240
    Top = 224
    object ClientDataSet2IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object ClientDataSet2RAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DataSource2: TDataSource
    DataSet = ClientDataSet2
    Left = 240
    Top = 280
  end
  object SQLQuery2: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DataSource2
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 240
    Top = 336
    object SQLQuery2IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLQuery2RAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object SQLDataSet3: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from ACERVO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource3
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 328
    Top = 96
    object SQLDataSet3IDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      Required = True
    end
    object SQLDataSet3TITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object SQLDataSet3QTDEEXEMPLAR: TSmallintField
      FieldName = 'QTDEEXEMPLAR'
      Required = True
    end
    object SQLDataSet3DATAEDICAO: TDateField
      FieldName = 'DATAEDICAO'
      Required = True
    end
    object SQLDataSet3LOCALEDICAO: TStringField
      FieldName = 'LOCALEDICAO'
      Required = True
      Size = 30
    end
    object SQLDataSet3ISBN: TStringField
      FieldName = 'ISBN'
      Required = True
      Size = 30
    end
    object SQLDataSet3IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
  end
  object DataSetProvider3: TDataSetProvider
    DataSet = SQLDataSet3
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 328
    Top = 160
  end
  object ClientDataSet3: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider3'
    Left = 328
    Top = 216
    object ClientDataSet3IDACERVO: TIntegerField
      FieldName = 'IDACERVO'
      Required = True
    end
    object ClientDataSet3TITULO: TStringField
      FieldName = 'TITULO'
      Required = True
      Size = 100
    end
    object ClientDataSet3QTDEEXEMPLAR: TSmallintField
      FieldName = 'QTDEEXEMPLAR'
      Required = True
    end
    object ClientDataSet3DATAEDICAO: TDateField
      FieldName = 'DATAEDICAO'
      Required = True
    end
    object ClientDataSet3LOCALEDICAO: TStringField
      FieldName = 'LOCALEDICAO'
      Required = True
      Size = 30
    end
    object ClientDataSet3ISBN: TStringField
      FieldName = 'ISBN'
      Required = True
      Size = 30
    end
    object ClientDataSet3IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
  end
  object DataSource3: TDataSource
    DataSet = ClientDataSet3
    Left = 328
    Top = 280
  end
  object SQLQuery3: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DataSource3
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 328
    Top = 336
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
  object SQLDataSet4: TSQLDataSet
    SchemaName = 'sysdba'
    Active = True
    CommandText = 'select * from EMPRESTIMO'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource4
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 440
    Top = 88
    object SQLDataSet4IDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object SQLDataSet4DATAEMPRESTIMO: TDateField
      FieldName = 'DATAEMPRESTIMO'
      Required = True
    end
    object SQLDataSet4IDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
  end
  object DataSetProvider4: TDataSetProvider
    DataSet = SQLDataSet4
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 440
    Top = 152
  end
  object ClientDataSet4: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider4'
    Left = 440
    Top = 224
    object ClientDataSet4IDEMPRESTIMO: TIntegerField
      FieldName = 'IDEMPRESTIMO'
      Required = True
    end
    object ClientDataSet4DATAEMPRESTIMO: TDateField
      FieldName = 'DATAEMPRESTIMO'
      Required = True
    end
    object ClientDataSet4IDASSOCIADO: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
  end
  object DataSource4: TDataSource
    DataSet = ClientDataSet4
    Left = 440
    Top = 280
  end
  object SQLQuery4: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    Active = True
    DataSource = DataSource4
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 440
    Top = 328
    object SQLQuery4IDEDITORA: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object SQLQuery4RAZAOSOCIAL: TStringField
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
    Left = 560
    Top = 96
    object SQLDSItemEmprestimoMAX: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSPItemEmprestimo: TDataSetProvider
    DataSet = SQLDSItemEmprestimo
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 560
    Top = 160
  end
  object CLDSItemEmprestimo: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DSPItemEmprestimo'
    Left = 560
    Top = 232
    object CLDSItemEmprestimoMAX: TIntegerField
      FieldName = 'MAX'
    end
  end
  object DSItemEmprestimo: TDataSource
    DataSet = CLDSItemEmprestimo
    Left = 560
    Top = 288
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
    Left = 544
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
end
