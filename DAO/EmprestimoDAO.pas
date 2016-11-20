unit EmprestimoDAO;

interface
  uses EmprestimoModel, DataModule, Dialogs, AssociadoModel;

  type
    TEmprestimoDao = class
      public
        procedure inserirEmprestimo(EmprestimoModel:TEmprestimoModel);
    end;

implementation

{ TEmprestimoDao }

procedure TEmprestimoDao.inserirEmprestimo(EmprestimoModel: TEmprestimoModel);
begin
  try
  DM.SQLQuery2.Close;
  DM.SQLQuery2.SQL.Text:='INSERT INTO EMPRESTIMO(dataemprestimo,idassociado) VALUES(:dataemprestimo,:idassociado)';
  DM.SQLQuery2.ParamByName('dataemprestimo').AsDate:=EmprestimoModel.GetDataEmprestimo;
  DM.SQLQuery2.ParamByName('idassociado').AsInteger:=EmprestimoModel.GetAssociado.GetId;
  DM.SQLQuery2.ExecSQL;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  finally

  end;

end;

end.
