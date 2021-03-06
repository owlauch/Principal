{*guardar as variaveis do Objeto com func�es e parametros
  para, pegar registro ou registrar nas variaveis}
unit PalavraChaveModel;

interface

type TPalavraChaveModel = class
  private
    fId: Integer;
    fPalavraChave: String;
  public
    function GetId: Integer;
    function GetPalavraChave: String;
    procedure SetId(const Value: Integer);
    procedure SetPalavraChave(const Value: String);
end;

implementation

{ TPalavraChaveModel }


function TPalavraChaveModel.GetId: Integer;
begin
  Result:=Self.fId;
end;


function TPalavraChaveModel.GetPalavraChave: String;
begin
  Result:=Self.fPalavraChave;
end;


procedure TPalavraChaveModel.SetId(const Value: Integer);
begin
  Self.fId:=Value;
end;


procedure TPalavraChaveModel.SetPalavraChave(const Value: String);
begin
  Self.fPalavraChave:=Value;
end;

end.


