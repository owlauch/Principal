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
    Combo: TComboBox;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    Label7: TLabel;
    SpeedButtonMulta: TSpeedButton;
    procedure BVoltarClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure ComboEnter(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Acervo: TAcervo;
    id: Integer;

implementation

uses CadastroPrincipal, Principal, AcervoDAO, AcervoModel,dataModule, Primaria,
  CadastroAssociado, CadastroAutor, CadastroEditora;

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
  AcervoModel.SetEditora(ID);
  AcervoDao.inserirAcervo(AcervoModel);

end;

procedure TAcervo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;


procedure TAcervo.ComboEnter(Sender: TObject);
var
  s: string;
begin
  combo.Items.Clear;
  with DM.CDSEditora do
  begin
    First;
    while not Eof do
    begin
      id := FieldByName('IDEDITORA').AsInteger;
      s := FieldByName('RAZAOSOCIAL').AsString;
      combo.Items.AddObject(s, TObject(id)); // typecast necessário
      Next;
    end;
  end;
end;

procedure TAcervo.SpeedButtonMultaClick(Sender: TObject);
begin
  close;
  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

end.
