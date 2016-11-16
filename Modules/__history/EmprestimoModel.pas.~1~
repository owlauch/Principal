unit EmprestimoModel;

interface

uses AssociadoModel, ItemEmprestimoModel, generics.collections;

type TEmprestimoModel = class
  public
     vId: Integer;
     vDataEmprestimo: TDate;
     vAssociado: TAssociadoModel;
     vItemsEmprestimo: TList<TItemEmprestimoModel>;
  private
     property Id: Integer read vId write vId;
     property DataEmprestimo: TDate read vDataEmprestimo write vDataEmprestimo;
     property Associado: TAssociadoModel read vAssociado write vAssociado;
     property ItemsEmprestimo: TList<TItemEmprestimoModel> read vItemsEmprestimo write vItemsEmprestimo;
end;

implementation

end.
