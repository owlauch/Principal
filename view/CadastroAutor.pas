unit CadastroAutor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls,DataModule;

type
  TAutor = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Associado: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Label1: TLabel;
    Edit2: TEdit;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Autor: TAutor;

implementation

{$R *.dfm}

end.
