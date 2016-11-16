unit DataModule;

interface

uses
  SysUtils, Classes, DBXFirebird, FMTBcd, DB, DBClient, Provider, SqlExpr,
  DBXPool;

type
  TDM = class(TDataModule)
    BIBLIOTECA: TSQLConnection;
    SQLDataSet: TSQLDataSet;
    DataSetProvider: TDataSetProvider;
    ClientDataSet: TClientDataSet;
    DataSource: TDataSource;
    SQLQuery: TSQLQuery;
    SQLDataSetIDASSOCIADO: TIntegerField;
    SQLDataSetNOME: TStringField;
    SQLDataSetEMAIL: TStringField;
    SQLDataSetTELEFONE: TStringField;
    SQLDataSetUF: TStringField;
    SQLDataSetCEP: TStringField;
    SQLDataSetBAIRRO: TStringField;
    SQLDataSetNROENDERECO: TSmallintField;
    SQLDataSetCIDADE: TStringField;
    SQLDataSetRUA: TStringField;
    ClientDataSetIDASSOCIADO: TIntegerField;
    ClientDataSetNOME: TStringField;
    ClientDataSetEMAIL: TStringField;
    ClientDataSetTELEFONE: TStringField;
    ClientDataSetUF: TStringField;
    ClientDataSetCEP: TStringField;
    ClientDataSetBAIRRO: TStringField;
    ClientDataSetNROENDERECO: TSmallintField;
    ClientDataSetCIDADE: TStringField;
    ClientDataSetRUA: TStringField;
    SQLQueryIDASSOCIADO: TIntegerField;
    SQLQueryNOME: TStringField;
    SQLQueryEMAIL: TStringField;
    SQLQueryTELEFONE: TStringField;
    SQLQueryUF: TStringField;
    SQLQueryCEP: TStringField;
    SQLQueryBAIRRO: TStringField;
    SQLQueryNROENDERECO: TSmallintField;
    SQLQueryCIDADE: TStringField;
    SQLQueryRUA: TStringField;
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    DataSource1: TDataSource;
    SQLQuery1: TSQLQuery;
    SQLDataSet1IDAUTOR: TIntegerField;
    SQLDataSet1NOME: TStringField;
    ClientDataSet1IDAUTOR: TIntegerField;
    ClientDataSet1NOME: TStringField;
    SQLDataSet2: TSQLDataSet;
    DataSetProvider2: TDataSetProvider;
    ClientDataSet2: TClientDataSet;
    DataSource2: TDataSource;
    SQLQuery2: TSQLQuery;
    SQLDataSet2IDEDITORA: TIntegerField;
    SQLDataSet2RAZAOSOCIAL: TStringField;
    ClientDataSet2IDEDITORA: TIntegerField;
    ClientDataSet2RAZAOSOCIAL: TStringField;
    SQLQuery2IDEDITORA: TIntegerField;
    SQLQuery2RAZAOSOCIAL: TStringField;
    SQLQuery1IDAUTOR: TIntegerField;
    SQLQuery1NOME: TStringField;
    SQLDataSet3: TSQLDataSet;
    DataSetProvider3: TDataSetProvider;
    ClientDataSet3: TClientDataSet;
    DataSource3: TDataSource;
    SQLQuery3: TSQLQuery;
    IntegerField3: TIntegerField;
    StringField3: TStringField;
    SQLDataSet3IDACERVO: TIntegerField;
    SQLDataSet3TITULO: TStringField;
    SQLDataSet3QTDEEXEMPLAR: TSmallintField;
    SQLDataSet3DATAEDICAO: TDateField;
    SQLDataSet3LOCALEDICAO: TStringField;
    SQLDataSet3ISBN: TStringField;
    SQLDataSet3IDEDITORA: TIntegerField;
    ClientDataSet3IDACERVO: TIntegerField;
    ClientDataSet3TITULO: TStringField;
    ClientDataSet3QTDEEXEMPLAR: TSmallintField;
    ClientDataSet3DATAEDICAO: TDateField;
    ClientDataSet3LOCALEDICAO: TStringField;
    ClientDataSet3ISBN: TStringField;
    ClientDataSet3IDEDITORA: TIntegerField;
    SQLDataSet4: TSQLDataSet;
    DataSetProvider4: TDataSetProvider;
    ClientDataSet4: TClientDataSet;
    DataSource4: TDataSource;
    SQLQuery4: TSQLQuery;
    SQLDataSet4IDEMPRESTIMO: TIntegerField;
    SQLDataSet4DATAEMPRESTIMO: TDateField;
    SQLDataSet4IDASSOCIADO: TIntegerField;
    ClientDataSet4IDEMPRESTIMO: TIntegerField;
    ClientDataSet4DATAEMPRESTIMO: TDateField;
    ClientDataSet4IDASSOCIADO: TIntegerField;
    SQLQuery4IDEDITORA: TIntegerField;
    SQLQuery4RAZAOSOCIAL: TStringField;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}


end.
