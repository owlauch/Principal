{* Tem como finalidade pegar um objeto (ItemEmprestimomodel) e gravar no banco}
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
{* Tem como finalidade pegar um objeto (ItemEmprestimomodel) e gravar no banco}
procedure TItemEmprestimoDao.inserirItemEmprestimo(ItemEmprestimoModel: TitemEmprestimoModel);
var
  x,y:integer;
begin
  dm.SQLQItemEmprestimo.SQL.Clear;
  dm.SQLQItemEmprestimo.SQL.Add('select count(idacervo)as qtd_exemplares from itememprestimo where idacervo=:id');
  dm.SQLQItemEmprestimo.ParamByName('id').AsInteger:=ItemEmprestimoModel.GetIDAcervo;
  dm.SQLQItemEmprestimo.close;
  dm.SQLQItemEmprestimo.open;
  dm.SQLQItemEmprestimo.close;
  dm.SQLQItemEmprestimo.open;
  x := dm.SQLQItemEmprestimo.FieldByName('QTD_EXEMPLARES').AsInteger;
  dm.SQLQAcervo.SQL.clear;
  dm.SQLQAcervo.SQL.Add('select qtdeexemplar from acervo where idacervo=:id');
  dm.SQLQAcervo.ParamByName('id').AsInteger:=ItemEmprestimoModel.GetIDAcervo;
  dm.SQLQAcervo.close;
  dm.SQLQAcervo.open;
  dm.SQLQAcervo.close;
  dm.SQLQAcervo.open;
  DM.CLDSItemEmprestimo.Close;
  DM.CLDSItemEmprestimo.Open;
  DM.CLDSItemEmprestimo.Close;
  DM.CLDSItemEmprestimo.Open;
  y := dm.SQLQAcervo.FieldByName('QTDEEXEMPLAR').AsInteger;
  if (y>x)then
  try
  DM.CDSMaxitem.close;
  DM.CDSMaxitem.Open;
  DM.CDSMaxitem.close;
  DM.CDSMaxitem.Open;
  DM.SQLQItemEmprestimo.Close;
  DM.SQLQItemEmprestimo.SQL.Text:='INSERT INTO ITEMEMPRESTIMO(idemprestimo,idacervo,datadevolucao,datavigenciamulta) VALUES(:idemprestimo,:idacervo,:datadevolucao,:datavigenciamulta)';
  DM.SQLQItemEmprestimo.ParamByName('idemprestimo').Asinteger:=ItemEmprestimoModel.GetIDemprestimo;
  DM.SQLQItemEmprestimo.ParamByName('idacervo').AsInteger:=ItemEmprestimoModel.GetIDAcervo;
  DM.SQLQItemEmprestimo.ParamByName('datadevolucao').Asdate:=ItemEmprestimoModel.GetDataDevolucao;
  DM.SQLQItemEmprestimo.ParamByName('datavigenciamulta').Asdate:=ItemEmprestimoModel.GetDataVigencia.GetDataInicioVigencia;
  DM.SQLQItemEmprestimo.ExecSQL;
  DM.CLDSItemEmprestimo.Close;
  DM.CLDSItemEmprestimo.Open;
  DM.CLDSItemEmprestimo.Close;
  DM.CLDSItemEmprestimo.Open;
  DM.CDSEmprestado.Close;
  DM.CDSEmprestado.Open;
  DM.CDSEmprestado.Close;
  DM.CDSEmprestado.Open;
  ShowMessage('O Associado efetuo emprestimo com sucesso');
  finally
  end
  else
  begin
    ShowMessage('Não há mais exemplares desse acervo para emprestimo');
  end;

end;

end.
