$PBExportHeader$w_test001_sheet11.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_test001_sheet11 from w_test001_basesheet
end type
end forward

global type w_test001_sheet11 from w_test001_basesheet
string tag = "Untitled for Sheet 1"
end type
global w_test001_sheet11 w_test001_sheet11

on w_test001_sheet11.create
call super::create
end on

on w_test001_sheet11.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

