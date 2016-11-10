unit CadastroAssociado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,Dialogs, Menus, Buttons, StdCtrls, ExtCtrls, Grids, DBGrids,DataModule,
  Mask;

type
  TAssociado = class(TForm)
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
    Enderešo: TGroupBox;
    DBGrid1: TDBGrid;
    GridPanelPessoal: TGridPanel;
    GridPanelEnderešo: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    EditCidade: TEdit;
    EditCEP: TEdit;
    EditBairro: TEdit;
    EditRua: TEdit;
    EditNumero: TEdit;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
    EditName: TEdit;
    ComboBoxUf: TComboBox;
    MaskEditTelefone: TMaskEdit;
    Editemail: TEdit;
    BLimpar: TSpeedButton;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    Label11: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    procedure BVoltarClick(Sender: TObject);
    procedure BGravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
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
  Associado: TAssociado;

implementation

uses CadastroPrincipal,Principal,AssociadoModel,AssociadoDAO, Primaria,
  CadastroAcervo, CadastroAutor, CadastroEditora;

{$R *.dfm}


procedure TAssociado.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TAssociado.BGravarClick(Sender: TObject);
var
  NET:TAssociadoModel;
  AssociadoDao:TAssociadoDao;
begin
  net:=TAssociadoModel.Create;
  net.setNome(editName.Text);
  net.SetEmail(Editemail.Text);
  net.SetTelefone(MaskEditTelefone.Text);
  net.SetUF(ComboBoxUf.Text);
  net.SetCep(EditCEP.Text);
  net.SetBairro(EditBairro.Text);
  net.SetNroRua(StrToInt(EditNumero.text));
  net.SetCidade(EditCidade.text);
  net.SetRua(EditRua.Text);
  AssociadoDao.inserirAssociado(net);
  EditName.Clear;
  Editemail.Clear;
  MaskEditTelefone.Clear;
  ComboBoxUf.Clear;
  EditCEP.Clear;
  EditBairro.Clear;
  EditNumero.Clear;
  EditCidade.Clear;
  EditRua.Clear;

end;

procedure TAssociado.BAcervoClick(Sender: TObject);
begin
  Close;
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TAssociado.BAssociadoClick(Sender: TObject);
begin
  Close;
  Associado:=TAssociado.Create(self);
  Associado.Parent:=SDIAppForm;
  Associado.Show;
end;

procedure TAssociado.BAutorClick(Sender: TObject);
begin
  Close;
  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;

procedure TAssociado.BEditoraClick(Sender: TObject);
begin
  close;
  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TAssociado.BExcluirClick(Sender: TObject);
 var
 id:integer;
 AssociadoDao:tAssociadoDao;
begin
  id:=DBGrid1.Fields[0].AsInteger;
  AssociadoDao.excluirAssociado(id);
end;

end.
