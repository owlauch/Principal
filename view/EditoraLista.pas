unit EditoraLista;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DataModule, Grids, DBGrids, StdCtrls, EditoraModel, Principal, Primaria;

type
  TListaEditora = class(TForm)
    DBGrid1: TDBGrid;
    botaoOk: TButton;
    procedure botaoOkClick(Sender: TObject);

  private
    { Private declarations }
  public

  end;

var
  ListaEditora: TListaEditora;

implementation

uses CadastroAcervo;

{$R *.dfm}

procedure TListaEditora.botaoOkClick(Sender: TObject);
begin
  cadastroacervo.Acervo.EditEditora.text:=DBGrid1.Fields[1].AsString;
  cadastroacervo.ideditora:=DBGrid1.Fields[0].AsInteger;
 close;
end;

end.
