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
    Formulário: TPanel;
    Loginmsg: TLabel;
    LabelSistema: TLabel;
    inptuser: TEdit;
    inptsenha: TEdit;
    Botão: TButton;
    LabelUsuario: TLabel;
    LabelSenha: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



end.
