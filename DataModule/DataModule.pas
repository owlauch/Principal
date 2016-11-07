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
    IntegerField3: TIntegerField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    SmallintField3: TSmallintField;
    StringField23: TStringField;
    StringField24: TStringField;
    SQLDataSet1IDAUTOR: TIntegerField;
    SQLDataSet1NOME: TStringField;
    ClientDataSet1IDAUTOR: TIntegerField;
    ClientDataSet1NOME: TStringField;

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
