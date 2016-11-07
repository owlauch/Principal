unit ItemEmprestimoModel;

interface

uses ExemplarModel, MultaModel;

type TItemEmprestimoModel = class
  public
    vExemplar: TExemplarModel;
    vDataDevolucao: TDate;
    vDataVigenciaMulta: TMultaModel;
  private
    property Exemplar: TExemplarModel read vExemplar write vExemplar;
    property DataDevolucao: TDate read vDataDevolucao write vDataDevolucao;
    property Multa: TMultaModel read vDataVigenciaMulta write vDataVigenciaMulta;
end;

implementation

end.
