unit LancamentoDevolução;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls;

type
  TDevolucao = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    PanelSeleção: TPanel;
    GridPanelSlcGeral: TGridPanel;
    GroupBoxSeleção: TGroupBox;
    GridPanelSelecao: TGridPanel;
    GridPanelBotoes: TGridPanel;
    BGravar: TSpeedButton;
    Blimpar: TSpeedButton;
    DBGrid1: TDBGrid;
    procedure BVoltarClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
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

end.
