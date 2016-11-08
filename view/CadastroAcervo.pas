unit CadastroAcervo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, DataModule, ComCtrls;

type
  TAcervo = class(TForm)
    GridPricipal: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Associado: TLabel;
    BVoltar: TSpeedButton;
    BGravar: TSpeedButton;
    BExcluir: TSpeedButton;
    BEditar: TSpeedButton;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    DBGrid1: TDBGrid;
    GridPanelFiltro: TGridPanel;
    Label10: TLabel;
    Edit10: TEdit;
    GroupBox1: TGroupBox;
    GridCadastroAcervo: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    EditTitulo: TEdit;
    EditLocalEdicao: TEdit;
    EditIsbn: TEdit;
    Blimpar: TSpeedButton;
    DateTimePickerEdicao: TDateTimePicker;
    ComboBoxQtd: TComboBox;
    ComboBoxEditora: TComboBox;
    procedure BVoltarClick(Sender: TObject);
    procedure BlimparClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Acervo: TAcervo;

implementation

uses CadastroPrincipal, Principal;

{$R *.dfm}



procedure TAcervo.BlimparClick(Sender: TObject);
begin
  dm.sqldataset3.First;
  while not dm.sqldataset3.eof do
  begin
    comboboxeditora.Items.Add(dm.sqldataset3.fieldbyname('razaosocial').AsString);
    dm.SQLDataSet3.next;
  end;

end;

procedure TAcervo.BVoltarClick(Sender: TObject);
begin
  Close;
  Cadastro:=TCadastro.Create(self);
  Cadastro.Parent:=SDIAppForm;
  cadastro.Show;
end;





end.
