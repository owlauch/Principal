unit uMensagem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Principal;

type
  TuMensagemConfirmacao = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uMensagemConfirmacao: TuMensagemConfirmacao;

implementation

{$R *.dfm}
uses CadastroAcervo;

procedure TuMensagemConfirmacao.Button1Click(Sender: TObject);
begin
  SDIAppForm.close;
end;

procedure TuMensagemConfirmacao.Button2Click(Sender: TObject);
begin
  close;
end;

end.
