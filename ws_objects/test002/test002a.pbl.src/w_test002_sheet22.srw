$PBExportHeader$w_test002_sheet22.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_test002_sheet22 from w_test002_basesheet
end type
end forward

global type w_test002_sheet22 from w_test002_basesheet
string tag = "Untitled for Sheet 2"
end type
global w_test002_sheet22 w_test002_sheet22

on w_test002_sheet22.create
call super::create
end on

on w_test002_sheet22.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

