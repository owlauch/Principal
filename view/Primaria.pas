unit Primaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, Menus, pngimage, Lancamento;

type
  TMenuPrincipal = class(TForm)
    GridPricipal: TGridPanel;
    PanelImagem: TPanel;
    Image1: TImage;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Associado: TLabel;
    BCadastro: TSpeedButton;
    BLancamento: TSpeedButton;
    BConsulta: TSpeedButton;
    SpeedButtonSair: TSpeedButton;
    procedure BCadastroClick(Sender: TObject);
    procedure BLancamentoClick(Sender: TObject);
    //procedure BLancamentoClick(Sender: TObject);
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


procedure TMenuPrincipal.BCadastroClick(Sender: TObject);
begin
  Close;
  Cadastro:=TCadastro.Create(self);
  Cadastro.Parent:=SDIAppForm;
  cadastro.Show;
end;


procedure TMenuPrincipal.BLancamentoClick(Sender: TObject);
begin
  Close;
  Lacamento:=TLacamento.Create(self);
  Lacamento.Parent:=SDIAppForm;
  Lacamento.Show;
end;


end.
