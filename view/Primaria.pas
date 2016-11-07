unit Primaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Menus;

type
  TMenuPrincipal = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Panel2: TPanel;
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Cadastro1: TMenuItem;
    Ajuda1: TMenuItem;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuPrincipal:Tmenuprincipal;

implementation
{$R *.dfm}

uses Principal,CadastroPrincipal;


procedure TMenuPrincipal.SpeedButton1Click(Sender: TObject);
begin
  Close;
  Cadastro:=TCadastro.Create(self);
  Cadastro.Parent:=SDIAppForm;
  cadastro.Show;
end;

end.
