unit Umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Skia, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Fundo: TPanel;
    FundoImg: TPanel;
    Image1: TImage;
    fundoform: TPanel;
    Formul�rio: TPanel;
    Loginmsg: TLabel;
    LabelSistema: TLabel;
    inptuser: TEdit;
    inptsenha: TEdit;
    Bot�o: TButton;
    LabelUsuario: TLabel;
    LabelSenha: TLabel;

    procedure Bot�oClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}



procedure TForm1.Bot�oClick(Sender: TObject);
var UsuarioDigitado, UsuarioCorreto, SenhaDigitada, SenhaCorreta: String;
begin
 UsuarioCorreto:='Admin';
  SenhaCorreta:='1234';
  UsuarioDigitado := inptuser.text;
  SenhaDigitada := inptsenha.text;
  if ((UsuarioCorreto = UsuarioDigitado) and (SenhaCorreta = SenhaDigitada )) then begin
    showmessage('Acesso Permitido')
    end else
    showmessage ('acesso negado')
  end;
end.

end.

