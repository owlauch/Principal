unit CadastroAcervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, ComCtrls,
  DBCtrls, CadastroMulta;

type
  TAcervo = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    BGravar: TSpeedButton;
    BExcluir: TSpeedButton;
    BEditar: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
    PainelAcervo: TGroupBox;
    GridCadastroAcervo: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    EditTitulo: TEdit;
    EditLocalEdicao: TEdit;
    EditIsbn: TEdit;
    Blimpar: TSpeedButton;
    DateTimePickerEdicao: TDateTimePicker;
    ComboBoxQtd: TComboBox;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    Label7: TLabel;
    SpeedButtonMulta: TSpeedButton;
    EditEditora: TEdit;
    EditIDEditora: TEdit;
    procedure BVoltarClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
    procedure EditEditoraClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Acervo: TAcervo;
  idgravareditora,ideditora: Integer;

implementation

uses CadastroPrincipal, Principal, AcervoDAO, AcervoModel,dataModule, Primaria,
  CadastroAssociado, CadastroAutor, CadastroEditora, EditoraLista, EditoraModel;

{$R *.dfm}



procedure TAcervo.BAcervoClick(Sender: TObject);
begin
  Close;
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TAcervo.BAssociadoClick(Sender: TObject);
begin
  Close;
  Associado:=TAssociado.Create(self);
  Associado.Parent:=SDIAppForm;
  Associado.Show;
end;

procedure TAcervo.BAutorClick(Sender: TObject);
begin
  Close;
  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;



Procedure TAcervo.BEditoraClick(Sender: TObject);
begin
  close;
  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TAcervo.BExcluirClick(Sender: TObject);
var
 id2:integer;
 AcervoDao:tAcervoDao;
begin
  id2:=DBGrid1.Fields[0].AsInteger;
  AcervoDao.excluirAcervo(id2);
end;

procedure TAcervo.BGravarClick(Sender: TObject);
var
  AcervoModel:TAcervoModel;
  AcervoDao:TAcervoDao;
begin
  acervoModel:=TAcervoModel.Create;
  acervoDao:=TAcervoDao.Create;
  acervomodel.SetTitulo(EditTitulo.Text);
  acervomodel.Setqtdeexemplar(StrToInt(ComboBoxQtd.Text));
  AcervoModel.SetDataEdicao(DateTimePickerEdicao.DateTime);
  AcervoModel.SetLocalEdicao(EditLocalEdicao.Text);
  AcervoModel.SetIsbn(EditIsbn.Text);
  AcervoModel.SetEditora(ideditora);
  AcervoDao.inserirAcervo(AcervoModel);

end;

procedure TAcervo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;


procedure TAcervo.EditEditoraClick(Sender: TObject);
 var
  nome: string;
  editoramodel:teditoramodel;
begin
  ListaEditora:=TListaEditora.Create(self);
  ListaEditora.Parent:=SDIAppForm;
  ListaEditora.Show;
end;


procedure TAcervo.SpeedButtonMultaClick(Sender: TObject);
begin
  close;
  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

end.
