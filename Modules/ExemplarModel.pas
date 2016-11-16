unit ExemplarModel;

interface

uses AcervoModel;

type TExemplarModel = class
  private
    fId: Integer;
    fAcervo: TAcervoModel;
  public
    function GetAcervo: TAcervoModel;
    function GetId: Integer;
    procedure SetAcervo(const Value: TAcervoModel);
    procedure SetId(const Value: Integer);public
end;

implementation

{ TExemplarModel }


function TExemplarModel.GetAcervo: TAcervoModel;
begin
  Result:=Self.fAcervo;
end;


function TExemplarModel.GetId: Integer;
begin
  Result:=Self.fId;
end;


procedure TExemplarModel.SetAcervo(const Value: TAcervoModel);
begin
  Self.fAcervo:=Value;
end;


procedure TExemplarModel.SetId(const Value: Integer);
begin
  Self.fId:=Value;
end;

end.


