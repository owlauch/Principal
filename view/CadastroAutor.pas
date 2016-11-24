unit CadastroAutor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls,DataModule, AutorModel,
  CadastroMulta;

type
  TAutor = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Bgravar: TSpeedButton;
    BExcluir: TSpeedButton;
    BEditar: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Nome: TLabel;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    EditPesquisar: TEdit;
    EditNome: TEdit;
    BLimpar: TSpeedButton;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    Label7: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    SpeedButtonMulta: TSpeedButton;
    procedure BgravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BVoltarClick(Sender: TObject);
    procedure BLimparClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure BEditarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
    procedure EditNomeKeyPress(Sender: TObject; var Key: Char);
    procedure EditPesquisarKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Autor: TAutor;
  autormodel:tAutorModel;

implementation

uses AutorDAO, CadastroPrincipal, Principal, Primaria,
  CadastroAcervo, CadastroAssociado, CadastroEditora;

{$R *.dfm}

procedure TAutor.BAcervoClick(Sender: TObject);
begin
  Close;
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TAutor.BAssociadoClick(Sender: TObject);
begin
  Close;
  Associado:=TAssociado.Create(self);
  Associado.Parent:=SDIAppForm;
  Associado.Show;
end;

procedure TAutor.BAutorClick(Sender: TObject);
begin
  Close;
  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;

procedure TAutor.BEditoraClick(Sender: TObject);
begin
  close;
  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TAutor.BExcluirClick(Sender: TObject);
var
 id : integer;
 AutorDao:TAutorDao;
begin
  id:=DBGrid1.Fields[0].AsInteger;
  autordao.excluirAutor(id);
end;

Procedure TAutor.BgravarClick(Sender: TObject);
var
  autormodel:tAutorModel;
  autorDAO:tAutorDAO;
begin
  autormodel:=TAutorModel.Create;
  autormodel.setNome(EditNome.Text);
  autordao.inserirAutor(autormodel);
  EditNome.Clear;
end;

procedure TAutor.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TAutor.DBGrid1DblClick(Sender: TObject);
var
id : integer;
nome : string ;
autorDao:TAutorDao;
begin
  autormodel:=TAutorModel.Create;
  autorDao:=TAutorDao.Create;
  id:=DBGrid1.Fields[0].AsInteger;
  nome:=DBGrid1.Fields[1].AsString;
  autormodel.SetNome(nome);
  autormodel.SetId(id);
  Editnome.text:=autormodel.getnome;
end;

procedure TAutor.EditNomeKeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TAutor.EditPesquisarKeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TAutor.BLimparClick(Sender: TObject);
begin
  EditNome.Clear;
  EditPesquisar.Clear;
end;

procedure TAutor.BEditarClick(Sender: TObject);
var
  autordao:tAutordao;
  autormodel:TAutorModel;
begin
  autordao:=tAutordao.create;
  autormodel:=TAutorModel.Create;
  autormodel.SetNome(EditNome.text);
  autormodel.SetId(DBGrid1.Fields[0].asinteger);
  autordao.editarAutor(autormodel);
  EditNome.Clear;
  EditPesquisar.Clear;
end;

procedure TAutor.SpeedButtonMultaClick(Sender: TObject);
begin
  close;
  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

end.

