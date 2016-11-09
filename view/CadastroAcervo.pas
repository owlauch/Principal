unit CadastroAcervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, ComCtrls,
  DBCtrls;

type
  TAcervo = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Associado: TLabel;
    BVoltar: TSpeedButton;
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
    procedure BVoltarClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure ComboEnter(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Acervo: TAcervo;
    id: Integer;

implementation

uses CadastroPrincipal, Principal, AcervoDAO, AcervoModel,dataModule;

{$R *.dfm}



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
  Close;
  Cadastro:=TCadastro.Create(self);
  Cadastro.Parent:=SDIAppForm;
  cadastro.Show;
end;

procedure TAcervo.ComboEnter(Sender: TObject);
var
  s: string;
begin
  combo.Items.Clear;
  with DM.ClientDataSet2 do
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

End.
