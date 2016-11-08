unit CadastroEditora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, DataModule;

type
  TEditora = class(TForm)
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
    procedure BVoltarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure BLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Editora: TEditora;

implementation

uses CadastroPrincipal, Principal, EditoraDAO, EditoraModel;


{$R *.dfm}

procedure TEditora.BExcluirClick(Sender: TObject);
  var
    id : integer;
    EditoraDAO:TEditoraDAO;
begin
  id:=DBGrid1.Fields[0].AsInteger;
  Editoradao.excluirEditora(id);
end;

procedure TEditora.BGravarClick(Sender: TObject);
  var
  Editoramodel:tEditoraModel;
  EditoraDAO:tEditoraDAO;
  begin
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
  Close;
  Cadastro:=TCadastro.Create(self);
  Cadastro.Parent:=SDIAppForm;
  cadastro.Show;

end;

end.
