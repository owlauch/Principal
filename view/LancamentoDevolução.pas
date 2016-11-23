unit LancamentoDevolu��o;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, DataModule,
  Devolu��oDAO;

type
  TDevolucao = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    PanelSele��o: TPanel;
    GridPanelSlcGeral: TGridPanel;
    GroupBoxSele��o: TGroupBox;
    GridPanelSelecao: TGridPanel;
    GridPanelBotoes: TGridPanel;
    Devolucao: TSpeedButton;
    Blimpar: TSpeedButton;
    DBGrid1: TDBGrid;
    procedure BVoltarClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure DevolucaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Devolucao: TDevolucao;

implementation
uses Principal, Primaria, LancamentoEEmprestimo;

{$R *.dfm}

procedure TDevolucao.BAcervoClick(Sender: TObject);
begin
  close;
  LancamentoEmprestimo:=TLancamentoEmprestimo.Create(self);
  LancamentoEmprestimo.Parent:=SDIAppForm;
  LancamentoEmprestimo.Show;
end;

procedure TDevolucao.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TDevolucao.DevolucaoClick(Sender: TObject);
var
  id: integer;
  devolucaodao:TDevolucaodao;
  date:TDate;
begin
  devolucaodao:=TDevolucaodao.Create;
  id:=DBGrid1.Fields[0].AsInteger;
  ShowMessageFmt('%s',[DateToStr(date)]);
  date:=StrToDate(DBGrid1.Fields[1].Text);
  devolucaodao.devolverArcevo(id,date);
end;

end.
