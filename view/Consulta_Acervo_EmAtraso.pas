unit Consulta_Acervo_EmAtraso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Grids, DBGrids, DataModule, Primaria;

type
  TEmAtraso = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BEmprestado: TSpeedButton;
    BVoltar: TSpeedButton;
    BEmAtraso: TSpeedButton;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    procedure BVoltarClick(Sender: TObject);
    procedure BEmprestadoClick(Sender: TObject);
    procedure BReservadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmAtraso: TEmAtraso;

implementation
uses  Consulta_Acervo_Emprestado, Consulta_Acervo_Reservado, Consulta_Principal,
  Principal,Consulta_Acervo;

{$R *.dfm}

procedure TEmAtraso.BEmprestadoClick(Sender: TObject);
begin
  close;
  Emprestados:= TEmprestados.Create(self);
  Emprestados.Parent:=SDIAppForm;
  Emprestados.Show;
end;

procedure TEmAtraso.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TEmAtraso.BReservadoClick(Sender: TObject);
begin
  close;
  Reservado:= TReservado.Create(self);
  Reservado.Parent:=SDIAppForm;
  Reservado.Show;
end;

end.
