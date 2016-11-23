unit Consulta_Acervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TConsultaAcervo = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure BVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConsultaAcervo: TConsultaAcervo;

implementation
uses Consulta_Principal, Principal;

{$R *.dfm}

procedure TConsultaAcervo.BVoltarClick(Sender: TObject);
begin
  close;
  ConsultaPrincipal:= TConsultaPrincipal.Create(self);
  ConsultaPrincipal.Parent:=SDIAppForm;
  ConsultaPrincipal.Show;
end;

end.
