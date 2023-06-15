unit pratikum_delphi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TPerkenalan = class(TForm)
    Label1: TLabel;
    edtnama: TEdit;
    Button1: TButton;
    pnl1: TPanel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure edtnamaChange(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Perkenalan: TPerkenalan;

implementation

{$R *.dfm}

procedure TPerkenalan.Button1Click(Sender: TObject);
begin
pnl1.caption:='hi selamat datang '+edtnama.Text;
end;

procedure TPerkenalan.edtnamaChange(Sender: TObject);
begin
pnl1.caption:='hi selamat datang '+edtnama.Text;
end;

procedure TPerkenalan.Button2Click(Sender: TObject);
begin
Close;
end;

end.
