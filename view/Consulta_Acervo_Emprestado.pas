unit Consulta_Acervo_Emprestado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TEmprestados = class(TForm)
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
    procedure BReservadoClick(Sender: TObject);
    procedure BEmAtrasoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Emprestados: TEmprestados;

implementation
uses Consulta_Acervo,  Consulta_Acervo_EmAtraso, Consulta_Acervo_Reservado, Consulta_Principal,
  Principal, DataModule;

{$R *.dfm}

procedure TEmprestados.BVoltarClick(Sender: TObject);
begin
  close;
  ConsultaPrincipal:= TConsultaPrincipal.Create(self);
  ConsultaPrincipal.Parent:=SDIAppForm;
  ConsultaPrincipal.Show;
end;

procedure TEmprestados.BEmAtrasoClick(Sender: TObject);
begin
  close;
  EmAtraso:= TEmAtraso.Create(self);
  EmAtraso.Parent:=SDIAppForm;
  EmAtraso.Show;
end;

procedure TEmprestados.BReservadoClick(Sender: TObject);
begin
  close;
  Reservado:= TReservado.Create(self);
  Reservado.Parent:=SDIAppForm;
  Reservado.Show;
end;

end.
