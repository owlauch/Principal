unit AutorModel;

interface

type TAutorModel = class
  private
    fId: Integer;
    fNome: String;
  public
    function GetId: Integer;
    function GetNome: String;
    procedure SetId(const Value: Integer);
    procedure SetNome(const Value: String);
end;

implementation

{ TAutorModel }


function TAutorModel.GetId: Integer;
begin
 result:=self.fId;
end;


function TAutorModel.GetNome: String;
begin
result:=self.fNome;
end;


procedure TAutorModel.SetId(const Value: Integer);
begin
self.fId:=value;
end;


procedure TAutorModel.SetNome(const Value: String);
begin
self.fNome:=value;
end;
end.

