unit CadastroAssociado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,Dialogs, Menus, Buttons, StdCtrls, ExtCtrls, Grids, DBGrids,DataModule,
  Mask, CadastroMulta,AssociadoModel;

type
  TAssociado = class(TForm)
    GridPricipal: TGridPanel;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EditName: TEdit;
    MaskEditTelefone: TMaskEdit;
    Editemail: TEdit;
    Endereço: TGroupBox;
    GridPanelEndereço: TGridPanel;
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
    ComboBoxUf: TComboBox;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    BGravar: TSpeedButton;
    BExcluir: TSpeedButton;
    BEditar: TSpeedButton;
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
    procedure BGravarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure SpeedButtonMultaClick(Sender: TObject);
    procedure EditNameKeyPress(Sender: TObject; var Key: Char);
    procedure EditCidadeKeyPress(Sender: TObject; var Key: Char);
    procedure EditRuaKeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure BEditarClick(Sender: TObject);
    procedure BLimparClick(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Associado: TAssociado;
  associadomodel:tAssociadomodel;

implementation

uses CadastroPrincipal,Principal,AssociadoDAO, Primaria,
  CadastroAcervo, CadastroAutor, CadastroEditora;

{$R *.dfm}


procedure TAssociado.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TAssociado.DBGrid1DblClick(Sender: TObject);
var
associadoDao:TassociadoDao;
begin
  associadomodel:=TAssociadoModel.Create;
  associadoDao:=TAssociadoDao.Create;
  associadomodel.SetId(DBGrid1.Fields[0].AsInteger);
  associadomodel.SetNome(DBGrid1.Fields[1].AsString);
  associadomodel.SetEmail(DBGrid1.Fields[2].AsString);
  associadomodel.SetTelefone(DBGrid1.Fields[3].AsString);
  associadomodel.SetUF(DBGrid1.Fields[4].AsString);
  associadomodel.SetCep(DBGrid1.Fields[5].AsString);
  associadomodel.SetBairro(DBGrid1.Fields[6].AsString);
  associadomodel.SetNroRua(DBGrid1.Fields[7].AsInteger);
  associadomodel.SetCidade(DBGrid1.Fields[8].AsString);
  associadomodel.SetRua(DBGrid1.Fields[9].AsString);
  EditName.Text:=associadomodel.GetNome;
  Editemail.Text:=associadomodel.Getemail;
  MaskEditTelefone.Text:=associadomodel.Gettelefone;
  ComboBoxUf.Text:=associadomodel.Getuf;
  EditCidade.Text:=associadomodel.Getcidade;
  EditCEP.Text:=associadomodel.Getcep;
  EditBairro.Text:=associadomodel.Getbairro;
  EditRua.Text:=associadomodel.Getrua;
  EditNumero.Text:=inttostr(associadomodel.Getnrorua);
end;

procedure TAssociado.Edit10Change(Sender: TObject);
begin
  dm.SQLQAssociado.Close;
  dm.SQLQAssociado.SQL.Clear;
  dm.SQLQAssociado.sql.Text:='select * from associado where associado.nome like' + QuotedStr('%'+edit10.Text+'%');
  dm.SQLQAssociado.Open;
  dm.CDSAssociado.Active:=false;
  dm.CDSAssociado.Active:=true;
end;

procedure TAssociado.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;



procedure TAssociado.EditCidadeKeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TAssociado.EditNameKeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TAssociado.EditRuaKeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TAssociado.SpeedButtonMultaClick(Sender: TObject);
begin
  close;
  Multa:=TMulta.Create(self);
  Multa.Parent:=SDIAppForm;
  Multa.Show;
end;

procedure TAssociado.BGravarClick(Sender: TObject);
var
  NET:TAssociadoModel;
  AssociadoDao:TAssociadoDao;
begin
if Trim(editname.Text)<>EmptyStr then
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
end
  else
    ShowMessage('Porfavor insira algum valor');

end;

procedure TAssociado.BLimparClick(Sender: TObject);
begin
  EditName.Clear;
  Editemail.Clear;
  maskedittelefone.Clear;
  comboboxuf.Clear;
  Editcidade.Clear;
  EditCEP.Clear;
  Editbairro.Clear;
  Editrua.Clear;
  Editnumero.Clear;
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

procedure TAssociado.BEditarClick(Sender: TObject);
var
  associadodao:tAssociadodao;
begin
if Trim(editName.Text)<>EmptyStr then
begin
  associadodao:=tAssociadodao.create;
  associadomodel.SetNome(EditName.text);
  associadomodel.Setemail(Editemail.text);
  associadomodel.Settelefone(maskedittelefone.text);
  associadomodel.setuf(comboboxuf.text);
  associadomodel.Setcidade(Editcidade.text);
  associadomodel.Setcep(EditCEP.text);
  associadomodel.Setbairro(Editbairro.text);
  associadomodel.Setrua(Editrua.text);
  associadomodel.Setnrorua(strtoint(Editnumero.text));
  associadoDAO.editarAssociado(associadomodel);
  EditName.Clear;
  Editemail.Clear;
  maskedittelefone.Clear;
  comboboxuf.Clear;
  Editcidade.Clear;
  EditCEP.Clear;
  Editbairro.Clear;
  Editrua.Clear;
  Editnumero.Clear;
end
  else
  ShowMessage('De um duplo click no associado desejado');
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
