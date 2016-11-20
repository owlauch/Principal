unit CadastroMulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, Buttons, StdCtrls, Grids, DBGrids, ExtCtrls, DataModule;

type
  TMulta = class(TForm)
    GridPricipal: TGridPanel;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Nome: TLabel;
    GridPanelFiltro: TGridPanel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Bgravar: TSpeedButton;
    BExcluir: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel1: TPanel;
    GridPanel2: TGridPanel;
    Label7: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BAutor: TSpeedButton;
    BEditora: TSpeedButton;
    BVoltar: TSpeedButton;
    SpeedButtonMulta: TSpeedButton;
    MaskEdit1: TMaskEdit;
    DBGrid1: TDBGrid;
    procedure BAcervoClick(Sender: TObject);
    procedure BAssociadoClick(Sender: TObject);
    procedure BAutorClick(Sender: TObject);
    procedure BEditoraClick(Sender: TObject);
    procedure BVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Multa: TMulta;

implementation

uses CadastroEditora,CadastroAutor,CadastroAssociado, CadastroAcervo, Primaria, Principal;

{$R *.dfm}
procedure TMulta.BAcervoClick(Sender: TObject);
begin
  Close;
  Acervo:=TAcervo.Create(self);
  Acervo.Parent:=SDIAppForm;
  Acervo.Show;
end;

procedure TMulta.BAssociadoClick(Sender: TObject);
begin
  Close;
  Associado:=TAssociado.Create(self);
  Associado.Parent:=SDIAppForm;
  Associado.Show;
end;

procedure TMulta.BAutorClick(Sender: TObject);
begin
  Close;
  Autor:=TAutor.Create(self);
  Autor.Parent:=SDIAppForm;
  Autor.Show;
end;

procedure TMulta.BEditoraClick(Sender: TObject);
begin
  close;
  Editora:=TEditora.Create(self);
  Editora.Parent:=SDIAppForm;
  Editora.Show;
end;

procedure TMulta.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

end.
