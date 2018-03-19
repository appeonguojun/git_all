$PBExportHeader$test001.sra
$PBExportComments$Generated MDI Application Object
forward
global type test001 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test001 from application
string appname = "test001"
end type
global test001 test001

on test001.create
appname = "test001"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on test001.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

event open;//*-----------------------------------------------------------------*/
//*    open:  Application Open Script:
//            1) Opens frame window
//*-----------------------------------------------------------------*/

/*  This prevents double toolbars  */
this.ToolBarFrameTitle = "MDI Application Toolbar"
this.ToolBarSheetTitle = "MDI Application Toolbar"

/*  Open MDI frame window  */
Open ( w_test001_frame )
end event

