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
  DM.SQLQuery2.SQL.Text:='INSERT INTO ITEMEMPRESTIMO(idemprestimo,idacervo,datadevoulcao,datavigencia) VALUES(:idemprestimo,:idacervo,:datadevoulcao,:datavigencia)';
  {*DM.SQLQuery2.ParamByName('idemprestimo').AsDate:=
  DM.SQLQuery2.ParamByName('idacervo').AsInteger:=
  DM.SQLQuery2.ParamByName('datdadevolucao').AsInteger:=
  DM.SQLQuery2.ParamByName('datavigencia').AsInteger:= }
  DM.SQLQuery2.ExecSQL;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  DM.ClientDataSet2.Close;
  DM.ClientDataSet2.Open;
  finally

  end;

end;

end.
