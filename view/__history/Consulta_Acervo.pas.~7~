unit Consulta_Acervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Primaria;

type
  TConsultaAcervo = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BEmprestado: TSpeedButton;
    BVoltar: TSpeedButton;
    Panel2: TPanel;
    BEmAtraso: TSpeedButton;
    BReservado: TSpeedButton;
    procedure BVoltarClick(Sender: TObject);
    procedure BEmprestadoClick(Sender: TObject);
    procedure BEmAtrasoClick(Sender: TObject);
    procedure BReservadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConsultaAcervo: TConsultaAcervo;

implementation
uses Consulta_Principal, Principal,Consulta_Acervo_EmAtraso,
  Consulta_Acervo_Emprestado, Consulta_Acervo_Reservado;

{$R *.dfm}

procedure TConsultaAcervo.BEmprestadoClick(Sender: TObject);
begin
  close;
  Emprestados:= TEmprestados.Create(self);
  Emprestados.Parent:=SDIAppForm;
  Emprestados.Show;
end;

procedure TConsultaAcervo.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TConsultaAcervo.BEmAtrasoClick(Sender: TObject);
begin
  close;
  EmAtraso:= TEmAtraso.Create(self);
  EmAtraso.Parent:=SDIAppForm;
  EmAtraso.Show;
end;

procedure TConsultaAcervo.BReservadoClick(Sender: TObject);
begin
  close;
  Reservado:= TReservado.Create(self);
  Reservado.Parent:=SDIAppForm;
  Reservado.Show;
end;

end.
