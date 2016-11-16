unit LancamentoEEmprestimo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons, ExtCtrls, DataModule;

type
  TLancamentoEmprestimo = class(TForm)
    GridPricipal: TGridPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Label1: TLabel;
    BAcervo: TSpeedButton;
    BAssociado: TSpeedButton;
    BVoltar: TSpeedButton;
    Panel2: TPanel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    ComboBox2: TComboBox;
    GroupBox1: TGroupBox;
    GridPanel2: TGridPanel;
    GridPanel3: TGridPanel;
    GridPanel4: TGridPanel;
    BGravar: TSpeedButton;
    Blimpar: TSpeedButton;
    procedure ComboBox1Enter(Sender: TObject);
    procedure ComboBox2Enter(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LancamentoEmprestimo: TLancamentoEmprestimo;
  id,id2: integer;


implementation

{$R *.dfm}


procedure TLancamentoEmprestimo.ComboBox1Enter(Sender: TObject);
var
  s: string;
begin
  ComboBox1.Items.Clear;
  with DM.ClientDataSet3 do
  begin
    First;
    while not Eof do
    begin
      id := FieldByName('IDACERVO').AsInteger;
      s := FieldByName('TITULO').AsString;
      ComboBox1.Items.AddObject(s, TObject(id)); // typecast necessário
      Next;
    end;
  end;
end;
procedure TLancamentoEmprestimo.ComboBox2Enter(Sender: TObject);
var
  s: string;
begin
  ComboBox2.Items.Clear;
  with DM.ClientDataSet do
  begin
    First;
    while not Eof do
    begin
      id2 := FieldByName('IDASSOCIADO').AsInteger;
      s := FieldByName('NOME').AsString;
      ComboBox2.Items.AddObject(s, TObject(id2)); // typecast necessário
      Next;
    end;
  end;
end;

end.
