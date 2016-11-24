unit CadastroMulta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, Buttons, StdCtrls, Grids, DBGrids, ExtCtrls, DataModule,
  MultaDAO, MultaModel;

type
  TMulta = class(TForm)
    GridPricipal: TGridPanel;
    PanelVisualEdicao: TPanel;
    GridPrincipalcadastro: TGridPanel;
    GridCadastro: TGridPanel;
    Pessoal: TGroupBox;
    GridPanelPessoal: TGridPanel;
    Nome: TLabel;
    PanelMenu: TPanel;
    GridPanel1: TGridPanel;
    Bgravar: TSpeedButton;
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
    procedure BgravarClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Multa: TMulta;
  multaModel:TMultaModel;

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

procedure TMulta.BgravarClick(Sender: TObject);
var
  multamodel:TMultaModel;
  multadao:tMultaDao;
  data:TDateTime;
begin
  data:=now();
if (((DBGrid1.Fields[0]).AsDateTime)=data) then

  if Trim(MaskEdit1.Text)<>'00,00' then
    begin
      multadao:=tMultaDao.Create;
      data:=now();
      multamodel:=TMultaModel.Create;
      multamodel.SetValorBase(StrToFloat(MaskEdit1.text));
      ShowMessageFmt('%f',[StrToFloat(MaskEdit1.text)]);
      MultaModel.SetDataInicioVigencia(data);
      multadao.inserirMulta(multamodel);
    end
  else
    begin
    ShowMessage('Digite um valor diferente de R$00,00');
    end
else
  ShowMessage('O Valor pode ser alterado Uma vez ao dia');
end;

procedure TMulta.BVoltarClick(Sender: TObject);
begin
  close;
  MenuPrincipal:=TMenuPrincipal.Create(self);
  MenuPrincipal.Parent:=SDIAppForm;
  menuPrincipal.Show;
end;

procedure TMulta.DBGrid1DblClick(Sender: TObject);
begin
   multamodel:=TMultaModel.Create;
   multamodel.SetDataInicioVigencia((DBGrid1.Fields[0]).AsDateTime);
   multamodel.SetValorBase((DBGrid1.Fields[1]).AsFloat);
end;

end.
