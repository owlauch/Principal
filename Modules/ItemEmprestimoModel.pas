{*guardar as variaveis do Objeto com funcões e parametros
  para, pegar registro ou registrar nas variaveis}
unit ItemEmprestimoModel;

interface

uses  MultaModel;

type TItemEmprestimoModel = class
  private
    fIDemprestimo: integer;
    fIDAcervo: integer;
    fDataDevolucao:Tdate;
    fDataVigencia:tmultamodel;
  public
    procedure SetDataDevolucao(const Value: Tdate);
    procedure SetDataVigencia(const Value:tmultamodel);
    procedure SetIDAcervo(const Value: integer);
    procedure SetIDemprestimo(const Value: integer);
    function GetDataDevolucao: Tdate;
    function GetDataVigencia: tmultamodel;
    function GetIDAcervo: integer;
    function GetIDemprestimo: integer;
   end;
implementation
{ TItemEmprestimoModel }

function TItemEmprestimoModel.GetDataDevolucao: Tdate;
begin
  Result:=Self.fDataDevolucao;
end;


function TItemEmprestimoModel.GetDataVigencia: tmultamodel;
begin
  Result:=Self.fDataVigencia;
end;


function TItemEmprestimoModel.GetIDAcervo: integer;
begin
  Result:=Self.fIDAcervo;
end;


function TItemEmprestimoModel.GetIDemprestimo: integer;
begin
  Result:=Self.fIDemprestimo;
end;


procedure TItemEmprestimoModel.SetDataDevolucao(const Value: Tdate);
begin
  Self.fDataDevolucao:=Value;
end;


procedure TItemEmprestimoModel.SetDataVigencia(const Value: tmultamodel);
begin
  Self.fDataVigencia:=Value;
end;


procedure TItemEmprestimoModel.SetIDAcervo(const Value: integer);
begin
  Self.fIDAcervo:=Value;
end;


procedure TItemEmprestimoModel.SetIDemprestimo(const Value: integer);
begin
  Self.fIDemprestimo:=Value;
end;

end.
