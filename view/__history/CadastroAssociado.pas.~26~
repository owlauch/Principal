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
    Associado: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    Endereço: TGroupBox;
    DBGrid1: TDBGrid;
    GridPanelPessoal: TGridPanel;
    GridPanelEndereço: TGridPanel;
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
    SpeedButton5: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Associado: TAssociado;

implementation

uses CadastroPrincipal,Principal,AssociadoModel,AssociadoDAO;

{$R *.dfm}


procedure TAssociado.SpeedButton1Click(Sender: TObject);
begin
  Close;
  Cadastro:=TCadastro.Create(self);
  cadastro.Parent:=SDIAppForm;
  cadastro.Show;
end;

procedure TAssociado.SpeedButton2Click(Sender: TObject);
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

procedure TAssociado.SpeedButton3Click(Sender: TObject);
 var
 id:integer;
 AssociadoDao:tAssociadoDao;
begin
  id:=DBGrid1.Fields[0].AsInteger;
  AssociadoDao.excluirAssociado(id);
  //ShowMessageFmt('%d',[id]);
end;

end.
