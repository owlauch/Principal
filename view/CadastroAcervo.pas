unit CadastroAcervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics , AcervoModel, Controls, Forms,
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
    procedure BVoltarClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
    procedure EditEditoraClick(Sender: TObject);
    procedure BEditarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Acervo: TAcervo;
  idgravareditora,ideditora: Integer;
  acervomodel:tAcervoModel;

implementation

uses CadastroPrincipal, Principal, AcervoDAO,dataModule, Primaria,
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

procedure TAcervo.BEditarClick(Sender: TObject);
var
acervodao:tAcervodao;
begin
  acervodao:=tAcervodao.create;
  acervomodel.SetTitulo(EditTitulo.text);
  acervomodel.Setqtdeexemplar(strtoint((ComboBoxQtd.Text)));
  acervomodel.SetDataEdicao(DateTimePickerEdicao.date);
  acervomodel.SetLocalEdicao(EditLocalEdicao.text);
  acervomodel.SetIsbn(EditIsbn.text);
  acervomodel.SetEditora(ideditora);
  acervodao.editarAcervo(acervomodel);
end;

procedure TAcervo.BEditoraClick(Sender: TObject);
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


procedure TAcervo.DBGrid1DblClick(Sender: TObject);
var
acervoDao:TAcervoDao;
begin
  acervomodel:=TAcervoModel.Create;
  acervoDao:=TAcervoDao.Create;
  acervomodel.Setid(DBGrid1.Fields[0].AsInteger);
  acervomodel.SetTitulo(DBGrid1.Fields[1].AsString);
  acervomodel.Setqtdeexemplar(DBGrid1.Fields[2].AsInteger);
  acervomodel.Setdataedicao(DBGrid1.Fields[3].AsDateTime);
  acervomodel.Setlocaledicao(DBGrid1.Fields[4].AsString);
  acervomodel.Setisbn(DBGrid1.Fields[5].AsString);
  acervomodel.Seteditora(DBGrid1.Fields[6].AsInteger);
  EditTitulo.Text:=acervomodel.GetTitulo;
  ComboBoxQtd.text:=inttostr(acervomodel.Getqtdeexemplar);
  DateTimePickerEdicao.Date:=acervomodel.GetDataEdicao;
  EditLocalEdicao.Text:=acervomodel.GetLocalEdicao;
  EditIsbn.Text:=acervomodel.GetIsbn;
  dm.CDSEditora.Open;
  Dm.SQLQEditora.open;
  dm.SQLQEditora.SQL.Clear;
  dm.SQLQEditora.SQL.Add('select * from editora where ideditora=:id');
  dm.SQLQEditora.ParamByName('id').AsInteger:=acervomodel.GetEditora;
  dm.SQLQEditora.ExecSQL;
  Dm.SQLQEditora.open;
  EditEditora.text:=dm.SQLQEditora.FieldByName('RAZAOSOCIAL').AsString;
  Dm.SQLQEditora.open;

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
