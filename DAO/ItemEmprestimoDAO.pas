unit ItemEmprestimoDAO;

interface
  uses ItemEmprestimoModel, DataModule, Dialogs, AssociadoModel;

  type
    TItemEmprestimoDao = class
    public

    procedure inserirItemEmprestimo(ItemEmprestimoModel:TitemEmprestimoModel);
end;

implementation

{ TItemEmprestimoDao }

procedure TItemEmprestimoDao.inserirItemEmprestimo(ItemEmprestimoModel: TitemEmprestimoModel);
begin
  try
  DM.SQLQEmprestimo.Close;
  DM.SQLQEmprestimo.SQL.Text:='INSERT INTO ITEMEMPRESTIMO(idemprestimo,idacervo,datadevolucao,datavigenciamulta) VALUES(:idemprestimo,:idacervo,:datadevolucao,:datavigenciamulta)';
  DM.SQLQEmprestimo.ParamByName('idemprestimo').Asinteger:=ItemEmprestimoModel.GetIDemprestimo;
  DM.SQLQEmprestimo.ParamByName('idacervo').AsInteger:=ItemEmprestimoModel.GetIDAcervo;
  DM.SQLQEmprestimo.ParamByName('datadevolucao').Asdate:=ItemEmprestimoModel.GetDataDevolucao;
  DM.SQLQEmprestimo.ParamByName('datavigenciamulta').Asdate:=ItemEmprestimoModel.GetDataVigencia;
  DM.SQLQEmprestimo.ExecSQL;
  DM.CLDSEmprestimo.Close;
  DM.CLDSEmprestimo.Open;
  DM.CLDSEmprestimo.Close;
  DM.CLDSEmprestimo.Open;
  finally

  end;

end;

end.
