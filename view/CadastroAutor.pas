unit CadastroAutor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls,DataModule;

type
  TAutor = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Bgravar: TSpeedButton;
    BExcluir: TSpeedButton;
    SpeedButton4: TSpeedButton;
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
    SpeedButton2: TSpeedButton;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    Label7: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    procedure BgravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BVoltarClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Autor: TAutor;

implementation

uses AutorDAO, AutorModel, CadastroPrincipal, Principal, Primaria,
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

procedure TAutor.SpeedButton2Click(Sender: TObject);
begin
  EditNome.Clear;
  EditPesquisar.Clear;
end;

end.
