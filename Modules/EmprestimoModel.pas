{*guardar as variaveis do Objeto com func�es e parametros
  para, pegar registro ou registrar nas variaveis}
unit EmprestimoModel;

interface

uses AssociadoModel, ItemEmprestimoModel, generics.collections;

type TEmprestimoModel = class
  private
     fId: Integer;
     fDataEmprestimo: TDate;
     fAssociado: TAssociadoModel;
     fItemsEmprestimo: TList<TItemEmprestimoModel>;

  public
    function GetAssociado: TAssociadoModel;
    function GetDataEmprestimo: TDate;
    function GetId: Integer;
    function GetItemsEmprestimo: TList<TItemEmprestimoModel>;
    procedure SetAssociado(const Value: TAssociadoModel);
    procedure SetDataEmprestimo(const Value: TDate);
    procedure SetId(const Value: Integer);
    procedure SetItemsEmprestimo(const Value: TList<TItemEmprestimoModel>);
end;

implementation


function TEmprestimoModel.GetAssociado: TAssociadoModel;
begin
  Result:=Self.fAssociado;
end;

function TEmprestimoModel.GetDataEmprestimo: TDate;
begin
  Result:=Self.fDataEmprestimo;
end;

function TEmprestimoModel.GetId: Integer;
begin
  Result:=Self.fId;
end;

function TEmprestimoModel.GetItemsEmprestimo: TList<TItemEmprestimoModel>;
begin
  Result:=Self.fItemsEmprestimo;
end;

procedure TEmprestimoModel.SetAssociado(const Value: TAssociadoModel);
begin
  Self.fAssociado:=Value;
end;

procedure TEmprestimoModel.SetDataEmprestimo(const Value: TDate);
begin
  Self.fDataEmprestimo:=Value;
end;

procedure TEmprestimoModel.SetId(const Value: Integer);
begin
  Self.fId:=Value;
end;

procedure TEmprestimoModel.SetItemsEmprestimo(const Value: TList<TItemEmprestimoModel>);
begin
  Self.fItemsEmprestimo:=Value;
end;


end.
