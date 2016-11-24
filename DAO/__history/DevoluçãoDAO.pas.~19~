unit DevoluçãoDAO;

interface

uses DataModule,dialogs,sysutils;
  type
    tDevolucaoDAO = class
      public
      procedure devolverArcevo(id :integer; date:tdatetime);
    end;

implementation

{ tDevolucaoDAO }

procedure tDevolucaoDAO.devolverArcevo(id: integer ; date: tdatetime);
 var
  data : tdatetime;
  valor : real;
  dias : integer;
begin
  ShortDateFormat := 'dd-mm-yyyy';
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
   dias :=DateTimeToFileDate(data-date);
   ShowMessageFmt('%d',[dias]);
   dm.SQLQMulta.Open;
   dm.SQLQMulta.sql.Clear;
   dm.SQLQMulta.sql.add('SELECT valor from multa where datainiciovigencia=:datainiciovigencia');
   dm.sqlqmulta.parambyname('datainiciovigencia').asdate:=date;
   dm.SQLQMulta.ExecSQL;
   dm.SQLQMulta.Open;
   ShowMessageFmt('O valor da multa para essa devolução é R$%2.f',[valor]);
   end;
end;

end.
