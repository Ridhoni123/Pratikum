unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm11 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
begin
strngrd1.rowcount:=strngrd1.RowCount+1;
strngrd1.cells[0,strngrd1.RowCount+1]:=inttostr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.text
end;

procedure TForm11.btn2Click(Sender: TObject);
var i:integer;
begin
for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.series[0].add(strtofloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);

end;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='no';
strngrd1.Cells[1,0]:='jumlah terdaftar';
strngrd1.Cells[2,0]:='fakultas';
strngrd1.Cells[3,0]:='tahun angkatan';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=130;
strngrd1.ColWidths[2]:=150;
strngrd1.ColWidths[3]:=150;
end;

procedure TForm11.btn3Click(Sender: TObject);
begin
Close;
end;

end.
