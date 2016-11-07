unit AutorDAO;

interface
uses DataModule,AutorModel,Dialogs;
type
  TAutorDao = class
  public
      procedure inserirAutor(AutorModel:TAutorModel);
      procedure excluirAutor(id : integer);
  end;

implementation

{ TAutorDao }

procedure TAutorDao.excluirAutor(id: integer);
begin

end;

procedure TAutorDao.inserirAutor(AutorModel: TAutorModel);
begin
  try
  DM.SQLQuery1.Close;
  DM.SQLQuery1.SQL.Text:='INSERT INTO Autor(nome) VALUES(:nome)';
  DM.SQLQuery1.ParamByName('nome').AsString:=AutorModel.GetNome;
  DM.SQLQuery1.ExecSQL;
  DM.ClientDataSet1.Close;
  DM.ClientDataSet1.Open;
  DM.ClientDataSet1.Close;
  DM.ClientDataSet1.Open;
  ShowMessageFmt('O Autor - %S - foi registrado com sucesso',[autormodel.GetNome]);
  finally

  end;
end;

end.
