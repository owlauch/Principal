program Project1;

uses
  Forms,
  Principal2 in 'Principal2.pas' {Form1},
  CadastroAcervo in 'CadastroAcervo.pas' {Acervo},
  CadastroAssociado in 'CadastroAssociado.pas' {Associado},
  CadastroAutor in 'CadastroAutor.pas' {Autor},
  CadastroEditora in 'CadastroEditora.pas' {Editora},
  CadastroPrincipal in 'CadastroPrincipal.pas' {Cadastro},
  Primaria in 'Primaria.pas' {MenuPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAcervo, Acervo);
  Application.CreateForm(TAssociado, Associado);
  Application.CreateForm(TAutor, Autor);
  Application.CreateForm(TEditora, Editora);
  Application.CreateForm(TCadastro, Cadastro);
  Application.CreateForm(TMenuPrincipal, MenuPrincipal);
  Application.Run;
end.
