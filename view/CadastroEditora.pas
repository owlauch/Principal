unit CadastroEditora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, DataModule, EditoraModel,
  CadastroMulta;

type
  TEditora = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    BGravar: TSpeedButton;
    BExcluir: TSpeedButton;
    BEditar: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Label1: TLabel;
    EditRazaosocial: TEdit;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    EditPesquisar: TEdit;
    BLimpar: TSpeedButton;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    Label11: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    SpeedButtonMulta: TSpeedButton;
    procedure BVoltarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure BLimparClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
    procedure BEditarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Editora: TEditora;
  editoramodel:teditoramodel;

implementation

uses CadastroPrincipal, Principal, EditoraDAO, Primaria,
  CadastroAcervo, CadastroAssociado, CadastroAutor;


{$R *.dfm}

procedure TEditora.BAcervoClick(Sender: TObject);
begin
  Close;
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TEditora.BAssociadoClick(Sender: TObject);
begin
  Close;
  Associado:=TAssociado.Create(self);
  Associado.Parent:=SDIAppForm;
  Associado.Show;
end;

procedure TEditora.BAutorClick(Sender: TObject);
begin
  Close;
  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;

procedure TEditora.BEditarClick(Sender: TObject);
var
editoradao:teditoradao;
begin
  editoradao:=tEditoradao.create;
  editoramodel.SetRazaoSocial(EditRazaosocial.text);
  editoradao.editarEditora(editoramodel);

end;

procedure TEditora.BEditoraClick(Sender: TObject);
begin
  close;
  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TEditora.BExcluirClick(Sender: TObject);
  var
    id : integer;
    EditoraDAO:TEditoraDAO;
begin
  editoraDao:=TEditoraDao.Create;
  id:=DBGrid1.Fields[0].AsInteger;
  Editoradao.excluirEditora(id);
end;

procedure TEditora.BGravarClick(Sender: TObject);
  var
  Editoramodel:tEditoraModel;
  EditoraDAO:tEditoraDAO;
  begin
  EditoraDAO:=tEditoraDAO.Create;
  Editoramodel:=TEditoraModel.Create;
  Editoramodel.setRazaosocial(EditRazaosocial.Text);
  Editoradao.inserirEditora(Editoramodel);
  EditRazaosocial.Clear;
end;

procedure TEditora.BLimparClick(Sender: TObject);
begin
  EditRazaosocial.Clear;
  EditPesquisar.Clear;
end;

procedure TEditora.BvoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TEditora.DBGrid1DblClick(Sender: TObject);
var
id : integer;
nome : string ;
editoraDao:TEditoraDao;
begin
  editoramodel:=TEditoraModel.Create;
  editoraDao:=TEditoraDao.Create;
  id:=DBGrid1.Fields[0].AsInteger;
  nome:=DBGrid1.Fields[1].AsString;
  editoramodel.SetRazaoSocial(nome);
  editoramodel.SetId(id);
  Editrazaosocial.text:=editoramodel.getrazaosocial;

end;

procedure TEditora.SpeedButtonMultaClick(Sender: TObject);
begin
  close;
  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

end.
