unit Consulta_Acervo_Reservado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Consulta_Acervo, Grids, DBGrids,
  Primaria;

type
  TReservado = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BEmprestado: TSpeedButton;
    BVoltar: TSpeedButton;
    BEmAtraso: TSpeedButton;
    BReservado: TSpeedButton;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    procedure BVoltarClick(Sender: TObject);
    procedure BEmAtrasoClick(Sender: TObject);
    procedure BEmprestadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Reservado: TReservado;

implementation
uses  Consulta_Acervo_EmAtraso, Consulta_Acervo_Emprestado, Consulta_Principal,
  Principal,  DataModule;

{$R *.dfm}

procedure TReservado.BEmprestadoClick(Sender: TObject);
begin
  close;
  Emprestados:= TEmprestados.Create(self);
  Emprestados.Parent:=SDIAppForm;
  Emprestados.Show;
end;

procedure TReservado.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TReservado.BEmAtrasoClick(Sender: TObject);
begin
  close;
  EmAtraso:= TEmAtraso.Create(self);
  EmAtraso.Parent:=SDIAppForm;
  EmAtraso.Show;
end;

end.
