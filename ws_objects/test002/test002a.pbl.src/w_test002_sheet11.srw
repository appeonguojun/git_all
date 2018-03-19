$PBExportHeader$w_test002_sheet11.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_test002_sheet11 from w_test002_basesheet
end type
end forward

global type w_test002_sheet11 from w_test002_basesheet
string tag = "Untitled for Sheet 2"
end type
global w_test002_sheet11 w_test002_sheet11

on w_test002_sheet11.create
call super::create
end on

on w_test002_sheet11.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

