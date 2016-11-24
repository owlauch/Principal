{*guardar as variaveis do Objeto com funcões e parametros
  para, pegar registro ou registrar nas variaveis}
unit MultaModel;

interface

type TMultaModel = class
  private
    fDataInicioVigencia: TDate;
    fValorBase: Real;
  public
    function GetDataInicioVigencia: TDate;
    function GetValorBase: Real;
    procedure SetDataInicioVigencia(const Value: TDate);
    procedure SetValorBase(const Value: Real);
end;


implementation

{ TMultaModel }


function TMultaModel.GetDataInicioVigencia: TDate;
begin
  Result:=fDataInicioVigencia;
end;


function TMultaModel.GetValorBase: Real;
begin
  Result:=fValorBase;
end;


procedure TMultaModel.SetDataInicioVigencia(const Value: TDate);
begin
  Self.fDataInicioVigencia:=Value;
end;


procedure TMultaModel.SetValorBase(const Value: Real);
begin
  Self.fValorBase:=Value;
end;

end.


