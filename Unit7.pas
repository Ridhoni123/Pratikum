unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    Hitung: TButton;
    Hapus: TButton;
    keluar: TButton;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edt12: TEdit;
    edt13: TEdit;
    procedure HitungClick(Sender: TObject);
    procedure HapusClick(Sender: TObject);
    procedure keluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.HitungClick(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : Real;
  grade,ket : string;
begin
//berpungsi untuk mengambil dan menampung data nilai
nil1 := StrToFloat(edt1.text);
nil2 := StrToFloat(edt3.text);
nil3 := StrToFloat(edt5.text);
nil4 := StrToFloat(edt7.text);
nil5 := StrToFloat(edt9.text);
//data bobot
b1 := StrToFloat(edt2.text)/15;
b2 := StrToFloat(edt4.text)/25;
b3 := StrToFloat(edt6.text)/20;
b4 := StrToFloat(edt8.text)/10;
b5 := StrToFloat(edt10.text)/30;
//menghitung nilai akhir/total nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grate
if(hasil >=80) then grade :='A' else
if(hasil >=70) then grade :='B' else
if(hasil >=60) then grade :='C' else
if(hasil >=50) then grade :='D' else
grade := 'E';
//menambahkan keterangan hasil
if((grade = 'A')or(grade ='B')or(grade = 'C'))then
ket := 'LULUS' else
ket := 'TIDAK LULUS';
//hasil proses
edt11.Text :=FloatToStr(hasil);
edt12.Text :=grade;
edt13.Text :=ket;
end;

procedure TForm7.HapusClick(Sender: TObject);
begin
edt1.Text :='0';
edt3.Text :='0';
edt5.Text :='0';
edt7.Text :='0';
edt9.Text :='0';
edt11.Text :='0';
edt12.Text :='0';
edt13.Text :='0';
end;

procedure TForm7.keluarClick(Sender: TObject);
begin
Close;
end;

end.
