unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Calendar,
  FMX.ScrollBox, FMX.Memo, FMX.ListBox, FMX.Edit, FMX.Layouts
  , My.FMX.Calendar.Style;

type
  TfrmMain = class(TForm)
    cal1: TCalendar;
    stylbk1: TStyleBook;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

procedure TfrmMain.FormCreate(Sender: TObject);
var i : integer;
begin
  cal1.Date := now;
end;

end.
