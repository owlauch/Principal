unit Lancamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Principal, Grids, DBGrids, ComCtrls,
  LancamentoEEmprestimo, LancamentoDevolução, DataModule;

type
  Tlacamento = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    Label7: TLabel;
    procedure BVoltarClick(Sender: TObject);
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  lacamento: Tlacamento;

implementation

{$R *.dfm}
uses primaria;

procedure Tlacamento.BAcervoClick(Sender: TObject);
begin
  close;
  LancamentoEmprestimo:=TLancamentoEmprestimo.Create(self);
  LancamentoEmprestimo.Parent:=SDIAppForm;
  LancamentoEmprestimo.Show;
end;

procedure Tlacamento.BAssociadoClick(Sender: TObject);
begin
  close;
  Devolucao:=TDevolucao.Create(self);
  Devolucao.Parent:=SDIAppForm;
  Devolucao.Show;

end;

procedure Tlacamento.BVoltarClick(Sender: TObject);
begin
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;
end;

end.
