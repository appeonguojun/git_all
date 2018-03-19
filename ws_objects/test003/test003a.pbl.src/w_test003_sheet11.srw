$PBExportHeader$w_test003_sheet11.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_test003_sheet11 from w_test003_basesheet
end type
end forward

global type w_test003_sheet11 from w_test003_basesheet
string tag = "Untitled for Sheet 1"
end type
global w_test003_sheet11 w_test003_sheet11

on w_test003_sheet11.create
call super::create
end on

on w_test003_sheet11.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

