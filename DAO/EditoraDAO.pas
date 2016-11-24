{* Tem como finalidade pegar um objeto (Editoramodel) e gravar, alterar ou excluir no banco}
unit EditoraDAO;

interface
  uses EditoraModel, DataModule, Dialogs;

  type
    TEditoraDao = class
      public
        procedure inserirEditora(EditoraModel:TEditoraModel);
        procedure excluirEditora(id:integer);
        procedure editarEditora(editoramodel : teditoraModel);
    end;
implementation

{ TEditoraDao }
{* Tem como finalidade pegar um objeto (Editoramodel) e alterar no banco}
procedure TEditoraDao.editarEditora(editoramodel: teditoraModel);
begin
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='UPDATE editora SET razaosocial=:razaosocial WHERE ideditora=:id';
  DM.SQLQEditora.ParamByName('id').AsInteger:=editoramodel.GetId;
  DM.SQLQEditora.ParamByName('razaosocial').AsString:=editoramodel.GetRazaoSocial;
  DM.SQLQEditora.ExecSQL;
  DM.SQLQEditora.SQL.clear;
  DM.SQLQEditora.SQL.Text:='select * from editora';
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
end;
{* Tem como finalidade pegar um objeto (Editoramodel) e excluir no banco}
procedure TEditoraDao.excluirEditora(id: integer);
begin
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='DELETE FROM EDITORA WHERE ideditora=:id';
  DM.SQLQEditora.ParamByName('id').AsInteger:=id;
  DM.SQLQEditora.ExecSQL;
  DM.SQLQEditora.SQL.clear;
  DM.SQLQEditora.SQL.Text:='select * from editora';
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
end;
{* Tem como finalidade pegar um objeto (Editoramodel) e inserir no banco}
procedure TEditoraDao.inserirEditora(EditoraModel: TEditoraModel);
begin
  try
  DM.SQLQEditora.Close;
  DM.SQLQEditora.SQL.Text:='INSERT INTO Editora(razaosocial) VALUES(:razaosocial)';
  DM.SQLQEditora.ParamByName('razaosocial').AsString:=EditoraModel.GetRazaosocial;
  DM.SQLQEditora.ExecSQL;
  DM.SQLQEditora.SQL.clear;
  DM.SQLQEditora.SQL.Text:='select * from editora';
  DM.SQLQEditora.ExecSQL;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  DM.CDSEditora.Close;
  DM.CDSEditora.Open;
  ShowMessageFmt('A editora - %S - foi registrada com sucesso',[editoramodel.GetRazaosocial]);
  finally

  end;
end;

end.
