page 70001 PAHRLeaveRequestAPI
{
    Caption = 'HRLeaveRequestAPI', Locked = true;
    PageType = API;

    APIPublisher = 'navapp';
    APIGroup = 'powerApps';
    APIVersion = 'v1.0', 'v2.0';

    EntityName = 'HRLeaveRequest';
    EntitySetName = 'hRLeaveRequests';
    ODataKeyFields = No;

    DelayedInsert = true;

    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    Editable = true;
    SourceTable = NappHRLeaveRequest;

    layout
    {
        area(Content)
        {
            repeater(RepeaterGroup)
            {


                field(no; Rec.No)
                {
                    Caption = 'No.';
                }
                field(employeeNo; Rec.EmployeeNo)
                {
                    Caption = 'Employee No.';
                }
                field(firstName; Rec.FirstName)
                {
                    Caption = 'First Name';
                }
                field(middleName; Rec.MiddleName)
                {
                    Caption = 'Middle Name';
                }
                field(lastName; Rec.LastName)
                {
                    Caption = 'Last Name';
                }
                field(divisionCode; Rec.DivisionCode)
                {
                    Caption = 'Division Code';
                }
                field(departmentCode; Rec.DepartmentCode)
                {
                    Caption = 'Department Code';
                }
                field(jobTitle; Rec.JobTitle)
                {
                    Caption = 'Job Title';
                }
                field(causeOfAbsenceCode; Rec.CauseOfAbsenceCode)
                {
                    Caption = 'Cause of Absence Code';
                }
                field(absenceType; Rec.AbsenceType)
                {
                    Caption = 'Absence Type';
                }
                field(leaveStartingDate; Rec.LeaveStartingDate)
                {
                    Caption = 'Leave Starting Date';
                }
                field(leaveStartingTime; Rec.LeaveStartingTime)
                {
                    Caption = 'Leave Starting Time';
                }
                field(leaveEndingDate; Rec.LeaveEndingDate)
                {
                    Caption = 'Leave Ending Date';
                }
                field(leaveEndingTime; Rec.LeaveEndingTime)
                {
                    Caption = 'Leave Ending Time';
                }
                field(leavePeriod; Rec.LeavePeriod)
                {
                    Caption = 'Leave Period';
                }
                field(unitOfMeasureCode; Rec.UnitOfMeasureCode)
                {
                    Caption = 'Unit of Measure Code';
                }
                field(workStartDate; Rec.WorkStartDate)
                {
                    Caption = 'Work Start Date';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(leavePlace; Rec.LeavePlace)
                {
                    Caption = 'Leave Place';
                }
                field(employeeAbsenceExists; Rec.EmployeeAbsenceExists)
                {
                    Caption = 'Employee Absence Exists';
                }
                field(annualLeaveLedgEntryExist; Rec.AnnualLeaveLedgEntryExist)
                {
                    Caption = 'Annual Leave Ledg. Entry Exist';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(divisionName; Rec.DivisionName)
                {
                    Caption = 'Division Name';
                }
                field(departmentName; Rec.DepartmentName)
                {
                    Caption = 'Department Name';
                }
                field(departmentWBCode; Rec.DepartmentWBCode)
                {
                    Caption = 'Department Work Breakdown Code';
                }
                field(leapLeavePeriod; Rec.LeapLeavePeriod)
                {
                    Caption = 'Leap Leave Period';
                }
                field(annualLeaveEntitlement; Rec.AnnualLeaveEntitlement)
                {
                    Caption = 'Annual Leave Entitlement';
                }
                field(annualLeaveUtilized; Rec.AnnualLeaveUtilized)
                {
                    Caption = 'Annual Leave Utilized';
                }
                field(leapLeaveRemaining; Rec.LeapLeaveRemaining)
                {
                    Caption = 'Leap Leave';
                }
                field(managerNo; Rec.ManagerNo)
                {
                    Caption = 'Manager No.';
                }
                field(workBreakdownCode; Rec."#WorkBreakdownCode#")
                {
                    Caption = 'Work Breakdown Code';
                }
                field(wbsCode; Rec."#WBSCode#")
                {
                    Caption = 'WBS Code';
                }
                field(wbsUserID; Rec."#WBSUserID#")
                {
                    Caption = 'WBS User ID';
                }
                field(wbsKey; Rec."#WBSKey#")
                {
                    Caption = 'WBS User ID';
                }
                field(wbsEmployeeNo; Rec."#WBSEmployeeNo#")
                {
                    Caption = 'WBS Employee No.';
                }
                field(createdBy; Rec.CreatedBy)
                {
                    Caption = 'Created By';
                }
                field(createdDateTime; Rec.CreatedDateTime)
                {
                    Caption = 'Created DateTime';
                }
                field(noSeries; Rec.NoSeries)
                {
                    Caption = 'No. Series';
                }
                field(includeInExcsdAbsncCalc; Rec.IncludeInExcsdAbsncCalc)
                {
                    Caption = 'Include in Excused Absence Calculation';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
            }
        }
    }

    trigger OnOpenPage()
    var
        UserSetup: Record "User Setup";
    begin
        UserSetup.Get(UserSecurityId);
        Rec.SetRange(EmployeeNo, UserSetup.NappWBSEmployeeNo);
    end;


}