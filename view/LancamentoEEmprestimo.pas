unit LancamentoEEmprestimo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls, DataModule, EmprestimoDAO,
  EmprestimoModel, AssociadoModel, Grids, DBGrids, ItemEmprestimoDAO;

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
    idassociado,iditememp,idacervo: integer;
    emprestimoDAO:Temprestimodao;
    emprestimoModel:TEmprestimoModel;
    AssociadoModel:TAssociadoModel;
    datadevolucao: Tdate;

begin
    emprestimoDao:=TemprestimoDao.Create;
    emprestimoModel:=TEmprestimoModel.Create;
    AssociadoModel:=TAssociadoModel.Create;
    idassociado:=DBGrid1.Fields[0].AsInteger;
    AssociadoModel.SetId(id);
    emprestimoModel.SetAssociado(AssociadoModel);
    emprestimodao.inserirEmprestimo(emprestimoModel);
    iditememp:=DBGrid3.Fields[0].AsInteger;
    idacervo:=DBgrid2.Fields[0].AsInteger;
    //datadevolucao:=DateTimePicker1+10;
end;

procedure TLancamentoEmprestimo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

end.