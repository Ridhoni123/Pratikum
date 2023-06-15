unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    edtinput1: TEdit;
    edtinput2: TEdit;
    edttambah: TEdit;
    edtkurang: TEdit;
    edtkali: TEdit;
    edtbagi: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
edttambah.Text:= IntToStr(StrToInt(edtinput1.Text)+strtoint(edtinput2.Text));
edtkurang.Text:= IntToStr(StrToInt(edtinput1.Text)-strtoint(edtinput2.Text));
edtkali.Text:= IntToStr(StrToInt(edtinput1.Text)*strtoint(edtinput2.Text));
edtbagi.Text:= FloatToStr(StrToFloat(edtinput1.Text)/strtofloat(edtinput2.Text));
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
edttambah.Text:= IntToStr(StrToInt(edtinput1.Text)+strtoint(edtinput2.Text));
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
edtkurang.Text:= IntToStr(StrToInt(edtinput1.Text)-strtoint(edtinput2.Text));
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
edtkali.Text:= IntToStr(StrToInt(edtinput1.Text)*strtoint(edtinput2.Text));
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
edtbagi.Text:= FloatToStr(StrToFloat(edtinput1.Text)/strtofloat(edtinput2.Text));
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
Close;
end;

end.
