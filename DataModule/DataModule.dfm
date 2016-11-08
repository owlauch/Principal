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
    Left = 104
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
    Left = 104
    Top = 152
  end
  object ClientDataSet: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider'
    Left = 104
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
    Left = 104
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
    Left = 112
    Top = 328
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
    Left = 160
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
    Left = 160
    Top = 152
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 160
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
    Left = 160
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
    Left = 168
    Top = 328
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
    Left = 224
    Top = 88
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
    Left = 224
    Top = 160
  end
  object ClientDataSet2: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider2'
    Left = 224
    Top = 216
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
    Left = 224
    Top = 272
  end
  object SQLQuery2: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    DataSource = DataSource2
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 224
    Top = 328
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
    CommandText = 'select * from EDITORA'
    DbxCommandType = 'Dbx.SQL'
    DataSource = DataSource3
    MaxBlobSize = -1
    Params = <>
    SQLConnection = BIBLIOTECA
    Left = 280
    Top = 88
    object IntegerField1: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DataSetProvider3: TDataSetProvider
    DataSet = SQLDataSet3
    ResolveToDataSet = True
    Options = [poAutoRefresh, poUseQuoteChar]
    Left = 280
    Top = 152
  end
  object ClientDataSet3: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'DataSetProvider3'
    Left = 288
    Top = 216
    object IntegerField2: TIntegerField
      FieldName = 'IDEDITORA'
      Required = True
    end
    object StringField2: TStringField
      FieldName = 'RAZAOSOCIAL'
      Required = True
      Size = 100
    end
  end
  object DataSource3: TDataSource
    DataSet = ClientDataSet3
    Left = 288
    Top = 272
  end
  object SQLQuery3: TSQLQuery
    SchemaName = 'SYSDBA'
    GetMetadata = True
    NumericMapping = True
    ObjectView = True
    DataSource = DataSource3
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM EDITORA')
    SQLConnection = BIBLIOTECA
    Left = 296
    Top = 328
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
end
