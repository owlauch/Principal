{* Tem como finalidade pegar um objeto (Emprestimomodel) e gravar no banco}
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
{* Tem como finalidade pegar um objeto (Emprestimomodel) e gravar no banco}
procedure TEmprestimoDao.inserirEmprestimo(EmprestimoModel: TEmprestimoModel);
var
 teste:string;
begin
  try
  DM.SQLQEmprestimo.Close;
  DM.SQLQEmprestimo.SQL.Text:='INSERT INTO EMPRESTIMO(dataemprestimo,idassociado) VALUES(:dataemprestimo,:idassociado)';
  DM.SQLQEmprestimo.ParamByName('dataemprestimo').AsDate:=EmprestimoModel.GetDataEmprestimo;
  DM.SQLQEmprestimo.ParamByName('idassociado').AsInteger:=EmprestimoModel.GetAssociado.GetId;
  DM.SQLQEmprestimo.ExecSQL;
  DM.CLDSEmprestimo.Close;
  DM.CLDSEmprestimo.Open;
  DM.CLDSEmprestimo.Close;
  DM.CLDSEmprestimo.Open;
  finally

  end;

end;

end.
