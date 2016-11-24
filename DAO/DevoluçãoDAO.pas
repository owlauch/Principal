unit Devolu��oDAO;

interface

uses DataModule,dialogs,sysutils,dateutils;
  type
    tDevolucaoDAO = class
      public
      procedure devolverArcevo(id :integer; date:tdatetime);
    end;

implementation

{ tDevolucaoDAO }

procedure tDevolucaoDAO.devolverArcevo(id: integer ; date: tdatetime);
var
  data:tdate;
  dias: integer;
  valor:real;
begin
  data:=now();
  if(data < date) then
  begin
    DM.SQLQItemEmprestimo.Close;
    dm.SQLQItemEmprestimo.SQL.Text:='delete from itememprestimo where idemprestimo=:id';
    dm.SQLQItemEmprestimo.ParamByName('id').AsInteger:=id;
    dm.SQLQItemEmprestimo.ExecSQL;
    DM.ClDSitememprestimo.Close;
    DM.ClDSitememprestimo.Open;
    DM.ClDSitememprestimo.Close;
    DM.ClDSitememprestimo.Open;
    DM.CDSEmprestado.Close;
    DM.CDSEmprestado.open;
    DM.CDSEmprestado.Close;
    DM.CDSEmprestado.open;
    ShowMessage('Item devolvido com sucesso');
  end
   else
   begin
   dias:=(daysbetween(data,date));
   dm.SQLQMulta.Open;
   dm.SQLQMulta.sql.Clear;
   dm.SQLQMulta.sql.add('select * from multa where datainiciovigencia=(select max(datainiciovigencia)from multa)');   ShowMessage(FloatToStr(valor));
   dm.SQLQMulta.ExecSQL;
   dm.SQLQMulta.Open;
   valor:=dm.SQLQMulta.FieldByName('valor').AsFloat;
   ShowMessageFmt('O valor da multa para essa devolu��o � R$%0.2f',[valor*dias]);
   DM.SQLQItemEmprestimo.Close;
   dm.SQLQItemEmprestimo.SQL.Text:='delete from itememprestimo where idemprestimo=:id';
   dm.SQLQItemEmprestimo.ParamByName('id').AsInteger:=id;
   dm.SQLQItemEmprestimo.ExecSQL;
   DM.ClDSitememprestimo.Close;
   DM.ClDSitememprestimo.Open;
   DM.ClDSitememprestimo.Close;
   DM.ClDSitememprestimo.Open;
   DM.CDSEmprestado.Close;
   DM.CDSEmprestado.open;
   DM.CDSEmprestado.Close;
   DM.CDSEmprestado.open;
   ShowMessage('Item devolvido com sucesso');
   end;
end;

end.
