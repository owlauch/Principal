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
  DM.SQLQuery2.Close;
  DM.SQLQuery2.SQL.Text:='INSERT INTO ITEMEMPRESTIMO(idemprestimo,idacervo,datadevolucao,datavigenciamulta) VALUES(:idemprestimo,:idacervo,:datadevolucao,:datavigenciamulta)';
  DM.SQLQuery2.ParamByName('idemprestimo').Asinteger:=ItemEmprestimoModel.GetIDemprestimo;
  DM.SQLQuery2.ParamByName('idacervo').AsInteger:=ItemEmprestimoModel.GetIDAcervo;
  DM.SQLQuery2.ParamByName('datadevolucao').Asdate:=ItemEmprestimoModel.GetDataDevolucao;
  DM.SQLQuery2.ParamByName('datavigenciamulta').Asdate:=ItemEmprestimoModel.GetDataVigencia;
  DM.SQLQuery2.ExecSQL;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  finally

  end;

end;

end.
