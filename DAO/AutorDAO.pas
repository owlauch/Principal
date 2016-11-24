{* Tem como finalidade pegar um objeto (Autoromodel) e gravar, alterar ou excluir no banco}
unit AutorDAO;

interface
uses DataModule,AutorModel,Dialogs;
type
  TAutorDao = class
  public
      procedure inserirAutor(AutorModel:TAutorModel);
      procedure excluirAutor(id : integer);
      procedure editarAutor(autormodel : tAutorModel);
  end;

implementation

{ TAutorDao }
{* Tem como finalidade pegar um objeto (Autormodel) e alterar no banco}
procedure TAutorDao.editarAutor(autormodel: tAutorModel);
begin
  DM.SQLQAutor.Close;
  DM.SQLQAutor.SQL.Clear;
  DM.SQLQAutor.SQL.Text:='UPDATE autor SET nome=:nome WHERE idautor=:id';
  DM.SQLQAutor.ParamByName('id').AsInteger:=autormodel.GetId;
  DM.SQLQAutor.ParamByName('nome').AsString:=autormodel.GetNome;
  DM.SQLQAutor.ExecSQL;
  DM.SQLQAutor.SQL.Clear;
  DM.SQLQAutor.SQL.Text:='SELECT * FROM autor';
  DM.SQLQAutor.ExecSQL;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;
  ShowMessage('Alteração efetuada com sucesso');

end;
{* Tem como finalidade pegar um objeto (Autormodel) e excluir no banco}
procedure TAutorDao.excluirAutor(id: integer);
begin
  DM.SQLQAutor.Close;
  DM.SQLQAutor.SQL.Text:='DELETE FROM AUTOR WHERE idautor=:id';
  DM.SQLQAutor.ParamByName('id').AsInteger:=id;
  DM.SQLQAutor.ExecSQL;
  DM.SQLQAutor.SQL.Clear;
  DM.SQLQAutor.SQL.Text:='SELECT * FROM autor';
  DM.SQLQAutor.ExecSQL;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;

end;
{* Tem como finalidade pegar um objeto (Autormodel) e inserir no banco}
procedure TAutorDao.inserirAutor(AutorModel: TAutorModel);
begin
  try
  DM.SQLQAutor.Close;
  DM.SQLQAutor.SQL.Text:='INSERT INTO Autor(nome) VALUES(:nome)';
  DM.SQLQAutor.ParamByName('nome').AsString:=AutorModel.GetNome;
  DM.SQLQAutor.ExecSQL;
  DM.SQLQAutor.SQL.Clear;
  DM.SQLQAutor.SQL.Text:='SELECT * FROM autor';
  DM.SQLQAutor.ExecSQL;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;
  DM.CDSAutor.Close;
  DM.CDSAutor.Open;
  ShowMessageFmt('O Autor - %S - foi registrado com sucesso',[autormodel.GetNome]);
  finally

  end;
end;

end.
