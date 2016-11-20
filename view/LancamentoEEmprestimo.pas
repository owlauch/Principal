unit LancamentoEEmprestimo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls, DataModule, EmprestimoDAO,
  EmprestimoModel, AssociadoModel, Grids, DBGrids, ItemEmprestimoDAO,
  ItemEmprestimoModel, MultaModel;

type
  TLancamentoEmprestimo = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    PanelSele��o: TPanel;
    GroupBoxSele��o: TGroupBox;
    GridPanelSelecao: TGridPanel;
    GridPanelSlcGeral: TGridPanel;
    GridPanelBotoes: TGridPanel;
    BGravar: TSpeedButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    DBGridIDMax: TDBGrid;
    DBGridMulta: TDBGrid;

    procedure BGravarClick(Sender: TObject);
    procedure BVoltarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LancamentoEmprestimo: TLancamentoEmprestimo;
  id,id2: integer;
  associado:TAssociadoModel;


implementation

uses CadastroPrincipal, Principal, Primaria;

{$R *.dfm}


procedure TLancamentoEmprestimo.BGravarClick(Sender: TObject);
  var
    x,y: integer;
    nome:string;
    emprestimoDAO:Temprestimodao;
    emprestimoModel:TEmprestimoModel;
    ItemEmprestimoDAO:TItemEmprestimoDao;
    ItemEmprestimomodel:TItemEmprestimoModel;
    multamodel:tmultamodel;
    AssociadoModel:TAssociadoModel;
    data : tdatetime;

begin

dm.SQLQItemEmprestimo.SQL.Clear;
dm.SQLQItemEmprestimo.SQL.Add('select count(idacervo) from itememprestimo where idacervo=:id');
dm.SQLQItemEmprestimo.ParamByName('id').AsInteger := ItemEmprestimoModel.GetIDAcervo;
dm.SQLQItemEmprestimo.Open;
x := dm.SQLQItemEmprestimo.FieldByName('count').AsInteger;
ShowMessageFmt('%d',[x]);
dm.SQLQItemEmprestimo.Close;

    Data := Date;
    data := data + 7;

    emprestimoDao:=TemprestimoDao.Create;
    emprestimoModel:=TEmprestimoModel.Create;
    ItemEmprestimomodel:=TItemEmprestimoModel.Create;
    ItemEmprestimoDAO:=TItemEmprestimoDao.Create;
    AssociadoModel:=TAssociadoModel.Create;
    multamodel:=TMultaModel.Create;

    x:=DBGrid1.Fields[0].AsInteger;
    AssociadoModel.SetId(x);
    nome:=(dbgrid1.Fields[1].Text);
    Associadomodel.SetNome(nome);
    emprestimoModel.SetAssociado(AssociadoModel);
    data:=now();
    emprestimoModel.SetDataEmprestimo(data);
    emprestimodao.inserirEmprestimo(emprestimoModel);

    y:=DBGridIDMax.Fields[0].AsInteger;
    ShowMessageFmt('%d teste',[y]);
    ItemEmprestimomodel.SetIDemprestimo(y);
    x:=DBgrid2.Fields[0].AsInteger;
    ItemEmprestimomodel.SetIDAcervo(x);
    data:=data+7;
    ItemEmprestimomodel.SetDataDevolucao(data);
    data:=DBGridMulta.Fields[0].AsDatetime;
    multamodel.SetDataInicioVigencia(data);
    ItemEmprestimomodel.SetDataVigencia(multamodel);
    ItemEmprestimoDAO.inserirItemEmprestimo(ItemEmprestimomodel);
end;

procedure TLancamentoEmprestimo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

end.
