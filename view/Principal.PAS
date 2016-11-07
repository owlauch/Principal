unit Principal;

//o que o coracao nao ve, a mente nao toca

interface

uses Windows, Classes, Graphics, Forms, Controls, Menus,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ImgList, StdActns,
  ActnList, ToolWin;

type
  TSDIAppForm = class(TForm)
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Cadastro1: TMenuItem;
    Ajuda1: TMenuItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SDIAppForm: TSDIAppForm;

implementation


{$R *.dfm}
uses Primaria;


procedure TSDIAppForm.FormCreate(Sender: TObject);
begin
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;

end;


end.
