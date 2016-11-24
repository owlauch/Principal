{* Tem como finalidade pegar um objeto (Multamodel) e gravar no banco}
unit MultaDAO;

interface
  uses MultaModel, DataModule, Dialogs, AssociadoModel;

  type
    tMultaDao = class
    public

    procedure inserirMulta(multaModel:TMultaModel);
    end;
implementation

{ tMultaDao }

{* Tem como finalidade pegar um objeto (Multamodel) e gravar no banco}
procedure tMultaDao.inserirMulta(multaModel: TMultaModel);
begin
  try
  DM.SQLQMulta.Close;
  DM.SQLQMulta.SQL.Text:='insert INTO Multa(datainiciovigencia,valor) VALUES(:datainiciovigencia,:valor)';
  DM.SQLQMulta.ParamByName('datainiciovigencia').Asdate:=multaModel.GetDataInicioVigencia;
  DM.SQLQMulta.ParamByName('valor').AsFloat:=multaModel.GetValorBase;
  DM.SQLQMulta.ExecSQL;
  DM.CLDSMulta.Close;
  DM.CLDSMulta.Open;
  DM.CLDSMulta.Close;
  DM.CLDSMulta.Open;
  finally

  end;
end;

end.
