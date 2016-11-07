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
    Active = True
    DataSource = DataSource1
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT *  FROM ASSOCIADO')
    SQLConnection = BIBLIOTECA
    Left = 168
    Top = 328
    object IntegerField3: TIntegerField
      FieldName = 'IDASSOCIADO'
      Required = True
    end
    object StringField17: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 100
    end
    object StringField18: TStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object StringField19: TStringField
      FieldName = 'TELEFONE'
      FixedChar = True
      Size = 14
    end
    object StringField20: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object StringField21: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object StringField22: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object SmallintField3: TSmallintField
      FieldName = 'NROENDERECO'
    end
    object StringField23: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object StringField24: TStringField
      FieldName = 'RUA'
      Size = 100
    end
  end
end
