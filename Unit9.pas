unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  Tform10 = class(TForm)
    Label1: TLabel;
    edt1: TEdit;
    Run: TButton;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure edt1KeyPress(Sender: TObject; var Key: Char);
    procedure RunClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form10: Tform10;

implementation

{$R *.dfm}

procedure Tform10.FormCreate(Sender: TObject);
begin
Stringgrid1.ColCount:=5;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=30;
StringGrid1.ColWidths[2]:=50;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;

StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='i';
StringGrid1.Cells[2,0]:='i*i';
StringGrid1.Cells[3,0]:='i*i*i';
StringGrid1.Cells[4,0]:='1/i';
end;

procedure Tform10.edt1KeyPress(Sender: TObject; var Key: Char);
var n,i:Integer;
begin
if key=#13 then
begin
  n:=StrToInt (edt1.text);
  StringGrid1.rowcount:=n+1;
  i :=1;
while i <=n do
begin
  StringGrid1.cells[0,i]:=inttostr(i);
  StringGrid1.cells[1,i]:=inttostr(i);
  StringGrid1.cells[2,i]:=inttostr(i*i);
  StringGrid1.cells[3,i]:=inttostr(i*i*i);
  StringGrid1.cells[4,i]:=floattostr(i/i);
  i := i +1;
end;
end;
end;

procedure Tform10.RunClick(Sender: TObject);
begin
Close;
end;

end.
