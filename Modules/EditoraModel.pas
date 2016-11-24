{*guardar as variaveis do Objeto com funcões e parametros
  para, pegar registro ou registrar nas variaveis}
unit EditoraModel;

interface

type TEditoraModel = class
  private
    fId: Integer;
    fRazaoSocial: String;
  public
    function GetId: Integer;
    function GetRazaoSocial: String;
    procedure SetId(const Value: Integer);
    procedure SetRazaoSocial(const Value: String);
end;

implementation

{ TEditoraModel }

function TEditoraModel.GetId: Integer;
begin
result:=self.fId;
end;


function TEditoraModel.GetRazaoSocial: String;
begin
result:=self.fRazaoSocial;
end;


procedure TEditoraModel.SetId(const Value: Integer);
begin
self.fId:=value;
end;


procedure TEditoraModel.SetRazaoSocial(const Value: String);
begin
self.fRazaoSocial:=value;
end;

 end.
