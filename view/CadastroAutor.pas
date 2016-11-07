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
    Bgravar: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Nome: TLabel;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
    EditNome: TEdit;
    procedure BgravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Autor: TAutor;

implementation

uses AutorDAO, AutorModel;

{$R *.dfm}

procedure TAutor.BgravarClick(Sender: TObject);
var
autormodel:tAutorModel;
autorDAO:tAutorDAO;
begin
 autormodel:=TAutorModel.Create;
 autormodel.setNome(EditNome.Text);
 autordao.inserirAutor(autormodel);
end;

end.
