unit DataModule;

interface

uses
  SysUtils, Classes, DBXFirebird, FMTBcd, DB, DBClient, Provider, SqlExpr,
  DBXPool;

type
  TDM = class(TDataModule)
    BIBLIOTECA: TSQLConnection;
    SQLDSAssociado: TSQLDataSet;
    DSPAssociado: TDataSetProvider;
    CDSAssociado: TClientDataSet;
    DSAssociado: TDataSource;
    SQLQAssociado: TSQLQuery;
    SQLDSAssociadoIDASSOCIADO: TIntegerField;
    SQLDSAssociadoNOME: TStringField;
    SQLDSAssociadoEMAIL: TStringField;
    SQLDSAssociadoTELEFONE: TStringField;
    SQLDSAssociadoUF: TStringField;
    SQLDSAssociadoCEP: TStringField;
    SQLDSAssociadoBAIRRO: TStringField;
    SQLDSAssociadoNROENDERECO: TSmallintField;
    SQLDSAssociadoCIDADE: TStringField;
    SQLDSAssociadoRUA: TStringField;
    CDSAssociadoIDASSOCIADO: TIntegerField;
    CDSAssociadoNOME: TStringField;
    CDSAssociadoEMAIL: TStringField;
    CDSAssociadoTELEFONE: TStringField;
    CDSAssociadoUF: TStringField;
    CDSAssociadoCEP: TStringField;
    CDSAssociadoBAIRRO: TStringField;
    CDSAssociadoNROENDERECO: TSmallintField;
    CDSAssociadoCIDADE: TStringField;
    CDSAssociadoRUA: TStringField;
    SQLQAssociadoIDASSOCIADO: TIntegerField;
    SQLQAssociadoNOME: TStringField;
    SQLQAssociadoEMAIL: TStringField;
    SQLQAssociadoTELEFONE: TStringField;
    SQLQAssociadoUF: TStringField;
    SQLQAssociadoCEP: TStringField;
    SQLQAssociadoBAIRRO: TStringField;
    SQLQAssociadoNROENDERECO: TSmallintField;
    SQLQAssociadoCIDADE: TStringField;
    SQLQAssociadoRUA: TStringField;
    SQLDSAutor: TSQLDataSet;
    DSPAutor: TDataSetProvider;
    CDSAutor: TClientDataSet;
    DSAutor: TDataSource;
    SQLQAutor: TSQLQuery;
    SQLDSAutorIDAUTOR: TIntegerField;
    SQLDSAutorNOME: TStringField;
    CDSAutorIDAUTOR: TIntegerField;
    CDSAutorNOME: TStringField;
    SQLDSEditora: TSQLDataSet;
    DSPEditora: TDataSetProvider;
    CDSEditora: TClientDataSet;
    DSEditora: TDataSource;
    SQLQEditora: TSQLQuery;
    SQLDSEditoraIDEDITORA: TIntegerField;
    SQLDSEditoraRAZAOSOCIAL: TStringField;
    CDSEditoraIDEDITORA: TIntegerField;
    CDSEditoraRAZAOSOCIAL: TStringField;
    SQLQEditoraIDEDITORA: TIntegerField;
    SQLQEditoraRAZAOSOCIAL: TStringField;
    SQLQAutorIDAUTOR: TIntegerField;
    SQLQAutorNOME: TStringField;
    SQLDSAcervo: TSQLDataSet;
    DSPAcervo: TDataSetProvider;
    CDSAcervo: TClientDataSet;
    DSAcervo: TDataSource;
    SQLQAcervo: TSQLQuery;
    SQLDSAcervoIDACERVO: TIntegerField;
    SQLDSAcervoTITULO: TStringField;
    SQLDSAcervoQTDEEXEMPLAR: TSmallintField;
    SQLDSAcervoDATAEDICAO: TDateField;
    SQLDSAcervoLOCALEDICAO: TStringField;
    SQLDSAcervoISBN: TStringField;
    SQLDSAcervoIDEDITORA: TIntegerField;
    CDSAcervoIDACERVO: TIntegerField;
    CDSAcervoTITULO: TStringField;
    CDSAcervoQTDEEXEMPLAR: TSmallintField;
    CDSAcervoDATAEDICAO: TDateField;
    CDSAcervoLOCALEDICAO: TStringField;
    CDSAcervoISBN: TStringField;
    CDSAcervoIDEDITORA: TIntegerField;
    SQLDStEmprestimo: TSQLDataSet;
    DSPEmprestimo: TDataSetProvider;
    CLDSEmprestimo: TClientDataSet;
    DSEmprestimo: TDataSource;
    SQLQEmprestimo: TSQLQuery;
    SQLDStEmprestimoIDEMPRESTIMO: TIntegerField;
    SQLDStEmprestimoDATAEMPRESTIMO: TDateField;
    SQLDStEmprestimoIDASSOCIADO: TIntegerField;
    CLDSEmprestimoIDEMPRESTIMO: TIntegerField;
    CLDSEmprestimoDATAEMPRESTIMO: TDateField;
    CLDSEmprestimoIDASSOCIADO: TIntegerField;
    SQLDSItemEmprestimo: TSQLDataSet;
    DSPItemEmprestimo: TDataSetProvider;
    CLDSItemEmprestimo: TClientDataSet;
    DSItemEmprestimo: TDataSource;
    SQLQItemEmprestimo: TSQLQuery;
    DSPMulta: TDataSetProvider;
    CLDSMulta: TClientDataSet;
    DSMulta: TDataSource;
    SQLQMulta: TSQLQuery;
    SQLDSMulta: TSQLDataSet;
    CLDSMultaDATAINICIOVIGENCIA: TDateField;
    CLDSMultaVALOR: TFMTBCDField;
    SQLDSMultaDATAINICIOVIGENCIA: TDateField;
    SQLDSMultaVALOR: TFMTBCDField;
    SQLDSMaxitem: TSQLDataSet;
    IntegerField1: TIntegerField;
    DSPMaxitem: TDataSetProvider;
    CDSMaxitem: TClientDataSet;
    IntegerField2: TIntegerField;
    DSMaxitem: TDataSource;
    SQLQMaxitem: TSQLQuery;
    IntegerField5: TIntegerField;
    StringField4: TStringField;
    CLDSItemEmprestimoIDEMPRESTIMO: TIntegerField;
    CLDSItemEmprestimoIDACERVO: TIntegerField;
    CLDSItemEmprestimoDATADEVOLUCAO: TDateField;
    CLDSItemEmprestimoDATAVIGENCIAMULTA: TDateField;
    SQLDSItemEmprestimoIDEMPRESTIMO: TIntegerField;
    SQLDSItemEmprestimoIDACERVO: TIntegerField;
    SQLDSItemEmprestimoDATADEVOLUCAO: TDateField;
    SQLDSItemEmprestimoDATAVIGENCIAMULTA: TDateField;
    SQLDSEmprestado: TSQLDataSet;
    DSPEmprestado: TDataSetProvider;
    CDSEmprestado: TClientDataSet;
    DSEmprestado: TDataSource;
    SQLQEmprestado: TSQLQuery;
    IntegerField7: TIntegerField;
    StringField1: TStringField;
    SQLDSEmprestadoIDEMPRESTIMO: TIntegerField;
    SQLDSEmprestadoDATADEVOLUCAO: TDateField;
    SQLDSEmprestadoASSOCIADO: TStringField;
    SQLDSEmprestadoTITULO: TStringField;
    SQLDSEmprestadoDATA: TDateField;
    CDSEmprestadoIDEMPRESTIMO: TIntegerField;
    CDSEmprestadoDATADEVOLUCAO: TDateField;
    CDSEmprestadoASSOCIADO: TStringField;
    CDSEmprestadoTITULO: TStringField;
    CDSEmprestadoDATA: TDateField;
    SQLDSAcervoEmprestado: TSQLDataSet;
    DSPAcervoEmprestado: TDataSetProvider;
    CDSAcervoEmprestado: TClientDataSet;
    DSAcervoEmprestado: TDataSource;
    SQLQAcervoEmprestado: TSQLQuery;
    SQLDSAcervoEmprestadoQTD: TIntegerField;
    SQLDSAcervoEmprestadoTITULO: TStringField;
    SQLDSAcervoAtrasado: TSQLDataSet;
    DSPAcervoAtrasado: TDataSetProvider;
    CDSAcervoAtrasado: TClientDataSet;
    DSAcervoAtrasado: TDataSource;
    SQLQAcervoAtrasado: TSQLQuery;
    SQLDSAcervoAtrasadoQTD: TIntegerField;
    SQLDSAcervoAtrasadoTITULO: TStringField;
    SQLDSAcervoAtrasadoDEVOLUCAO: TDateField;
    SQLQAcervoEmprestadoQTDS: TIntegerField;
    SQLQAcervoEmprestadoTITULO: TStringField;
    CDSAcervoEmprestadoQTDS: TIntegerField;
    CDSAcervoEmprestadoTITULO: TStringField;
    SQLQAcervoAtrasadoQTD: TIntegerField;
    SQLQAcervoAtrasadoTITULO: TStringField;
    SQLQAcervoAtrasadoDEVOLUCAO: TDateField;
    CDSAcervoAtrasadoQTD: TIntegerField;
    CDSAcervoAtrasadoTITULO: TStringField;
    CDSAcervoAtrasadoDEVOLUCAO: TDateField;


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
