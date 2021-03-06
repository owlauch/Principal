unit Consulta_Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TConsultaPrincipal = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BVoltar: TSpeedButton;
    Panel2: TPanel;
    procedure BAcervoClick(Sender: TObject);
    procedure BVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConsultaPrincipal: TConsultaPrincipal;

implementation
uses Consulta_Acervo, Principal, Primaria;

{$R *.dfm}

procedure TConsultaPrincipal.BAcervoClick(Sender: TObject);
begin
  close;
  ConsultaAcervo:= TConsultaAcervo.Create(self);
  ConsultaAcervo.Parent:=SDIAppForm;
  ConsultaAcervo.Show;
end;

procedure TConsultaPrincipal.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

end.
