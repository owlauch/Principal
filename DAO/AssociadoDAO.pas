unit AssociadoDAO;

interface
uses DataModule,AssociadoModel,Dialogs;
  type
    TAssociadoDao=class
     public
      procedure inserirAssociado(AssociadoModel:TAssociadoModel);
      procedure excluirAssociado(id : integer);
    end;


implementation
uses  CadastroAssociado;

procedure TAssociadoDao.excluirAssociado(id: integer);
begin
  DM.SQLQAssociado.Close;
  DM.SQLQAssociado.SQL.Text:='DELETE FROM associado WHERE idassociado=:id';
  DM.SQLQAssociado.ParamByName('id').AsInteger:=id;
  DM.SQLQAssociado.ExecSQL;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
end;

procedure TAssociadoDao.inserirAssociado(AssociadoModel: TAssociadoModel);

begin
try
  DM.SQLQEmprestimo.Close;
  DM.SQLQEmprestimo.SQL.Text:='INSERT INTO associado(nome,email,telefone,uf,cep,bairro,nroendereco,cidade,rua) VALUES(:nome,:email,:telefone,:uf,:cep,:bairro,:nroendereco,:cidade,:rua)';
  DM.SQLQEmprestimo.ParamByName('nome').AsString:=AssociadoModel.GetNome;
  DM.SQLQEmprestimo.ParamByName('email').AsString:=AssociadoModel.GetEmail;
  DM.SQLQEmprestimo.ParamByName('telefone').AsString:=AssociadoModel.GetTelefone;
  DM.SQLQEmprestimo.ParamByName('uf').AsString:=AssociadoModel.GetUf;
  DM.SQLQEmprestimo.ParamByName('cep').AsString:=AssociadoModel.Getcep;
  DM.SQLQEmprestimo.ParamByName('bairro').AsString:=AssociadoModel.GetBairro;
  DM.SQLQEmprestimo.ParamByName('nroendereco').AsInteger:=AssociadoModel.GetNroRua;
  DM.SQLQEmprestimo.ParamByName('cidade').AsString:=AssociadoModel.GetCidade;
  DM.SQLQEmprestimo.ParamByName('rua').Asstring:=AssociadoModel.GetRua;
  DM.SQLQEmprestimo.ExecSQL;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  DM.CDSAssociado.Close;
  DM.CDSAssociado.Open;
  ShowMessageFmt('O Associado %S Foi Registrado com sucesso',[associadomodel.GetNome]);
finally

end;
end;

end.
