{* Tem como finalidade pegar um objeto (Associadomodel) e gravar, alterar ou excluir no banco}
unit AssociadoDAO;

interface
uses DataModule,AssociadoModel,Dialogs;
  type
    TAssociadoDao=class
     public
      procedure inserirAssociado(AssociadoModel:TAssociadoModel);
      procedure excluirAssociado(id : integer);
      procedure editarAssociado(associadomodel : tAssociadoModel);
    end;


implementation
uses  CadastroAssociado;
{* Tem como finalidade pegar um objeto (Associadomodel) e alterar no banco}
procedure TAssociadoDao.editarAssociado(associadomodel: tAssociadoModel);
begin
  DM.SQLQAssociado.Close;
  DM.SQLQAssociado.SQL.Clear;
  DM.SQLQAssociado.SQL.Text:='UPDATE associado SET nome=:nome, email=:email, telefone=:telefone, uf=:uf, cep=:cep, bairro=:bairro, nroendereco=:nroendereco, cidade=:cidade, rua=:rua WHERE idassociado=:id';
  DM.SQLQAssociado.ParamByName('id').AsInteger:=associadomodel.GetId;
  DM.SQLQAssociado.ParamByName('nome').AsString:=associadomodel.Getnome;
  DM.SQLQAssociado.ParamByName('email').AsString:=associadomodel.Getemail;
  DM.SQLQAssociado.ParamByName('telefone').AsString:=associadomodel.Gettelefone;
  DM.SQLQAssociado.ParamByName('uf').AsString:=associadomodel.Getuf;
  DM.SQLQAssociado.ParamByName('cep').AsString:=associadomodel.Getcep;
  DM.SQLQAssociado.ParamByName('bairro').AsString:=associadomodel.Getbairro;
  DM.SQLQAssociado.ParamByName('nroendereco').AsInteger:=associadomodel.Getnrorua;
  DM.SQLQAssociado.ParamByName('cidade').AsString:=associadomodel.Getcidade;
  DM.SQLQAssociado.ParamByName('rua').AsString:=associadomodel.Getrua;
  DM.SQLQAssociado.ExecSQL;
  DM.SQLQAssociado.SQL.Clear;
  DM.SQLQAssociado.SQL.Text:='select * from associado';
  DM.SQLQAssociado.ExecSQL;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  ShowMessageFmt('O Associado %s foi alterado com sucesso',[associadomodel.Getnome] );
end;
{* Tem como finalidade pegar um objeto (Associadomodel) e excluir no banco}
procedure TAssociadoDao.excluirAssociado(id: integer);
begin
  DM.SQLQAssociado.Close;
  DM.SQLQAssociado.SQL.Clear;
  DM.SQLQAssociado.SQL.Text:='DELETE FROM associado WHERE idassociado=:id';
  DM.SQLQAssociado.ParamByName('id').AsInteger:=id;
  DM.SQLQAssociado.ExecSQL;
  DM.SQLQAssociado.SQL.Clear;
  DM.SQLQAssociado.SQL.Text:='select * from associado';
  DM.SQLQAssociado.ExecSQL;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
end;
{* Tem como finalidade pegar um objeto (Associadomodel) e inserir no banco}
procedure TAssociadoDao.inserirAssociado(AssociadoModel: TAssociadoModel);
begin
try
  DM.SQLQAssociado.Close;
  DM.SQLQAssociado.SQL.Text:='INSERT INTO associado(nome,email,telefone,uf,cep,bairro,nroendereco,cidade,rua) VALUES(:nome,:email,:telefone,:uf,:cep,:bairro,:nroendereco,:cidade,:rua)';
  DM.SQLQAssociado.ParamByName('nome').AsString:=AssociadoModel.GetNome;
  DM.SQLQAssociado.ParamByName('email').AsString:=AssociadoModel.GetEmail;
  DM.SQLQAssociado.ParamByName('telefone').AsString:=AssociadoModel.GetTelefone;
  DM.SQLQAssociado.ParamByName('uf').AsString:=AssociadoModel.GetUf;
  DM.SQLQAssociado.ParamByName('cep').AsString:=AssociadoModel.Getcep;
  DM.SQLQAssociado.ParamByName('bairro').AsString:=AssociadoModel.GetBairro;
  DM.SQLQAssociado.ParamByName('nroendereco').AsInteger:=AssociadoModel.GetNroRua;
  DM.SQLQAssociado.ParamByName('cidade').AsString:=AssociadoModel.GetCidade;
  DM.SQLQAssociado.ParamByName('rua').Asstring:=AssociadoModel.GetRua;
  DM.SQLQAssociado.ExecSQL;
  DM.SQLQAssociado.SQL.Clear;
  DM.SQLQAssociado.SQL.Text:='select * from associado';
  DM.SQLQAssociado.ExecSQL;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  ShowMessageFmt('O Associado %S Foi Registrado com sucesso',[associadomodel.GetNome]);
finally

end;
end;

end.
