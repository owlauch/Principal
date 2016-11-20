unit LancamentoEEmprestimo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls, DataModule, EmprestimoDAO,
  EmprestimoModel, AssociadoModel, Grids, DBGrids, ItemEmprestimoDAO,
  ItemEmprestimoModel;

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
    Blimpar: TSpeedButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    DBGrid3: TDBGrid;

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
    x: integer;
    emprestimoDAO:Temprestimodao;
    ItemEmprestimoDAO:TItemEmprestimoDao;
    emprestimoModel:TEmprestimoModel;
    ItemEmprestimomodel:TItemEmprestimoModel;
    AssociadoModel:TAssociadoModel;
    data : tdatetime;

begin
    Data := Date;
    data := data + 7;

    emprestimoDao:=TemprestimoDao.Create;
    emprestimoModel:=TEmprestimoModel.Create;
    ItemEmprestimomodel:=TItemEmprestimoModel.Create;
    ItemEmprestimoDAO:=TItemEmprestimoDao.Create;
    AssociadoModel:=TAssociadoModel.Create;

    x:=DBGrid1.Fields[0].AsInteger;
    AssociadoModel.SetId(x);
    emprestimoModel.SetAssociado(AssociadoModel);
    emprestimoModel.SetDataEmprestimo(date:=now());
    emprestimodao.inserirEmprestimo(emprestimoModel);

    x:=DBGrid3.Fields[0].AsInteger;
    ItemEmprestimomodel.SetIDemprestimo(x);
    x:=DBgrid2.Fields[0].AsInteger;
    ItemEmprestimomodel.SetIDAcervo(x);
    ItemEmprestimomodel.SetDataDevolucao(data);
    ItemEmprestimomodel.SetDataVigencia(data+1);
    //tItemEmprestimoDAO.inserirItemEmprestimo(ItemEmprestimomodel);

end;

procedure TLancamentoEmprestimo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

end.
