page 70000 PAEmployeeAPI
{
    Caption = 'EmployeeAPI', Locked = true;
    PageType = API;

    APIPublisher = 'navapp';
    APIGroup = 'powerApps';
    APIVersion = 'v1.0', 'v2.0';

    EntityName = 'Employee';
    EntitySetName = 'employees';
    ODataKeyFields = "No.";

    DelayedInsert = true;

    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    Editable = true;
    SourceTable = Employee;

    layout
    {
        area(Content)
        {
            repeater(RepeaterGroup)
            {


                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(firstName; Rec."First Name")
                {
                    Caption = 'First Name';
                }
                field(middleName; Rec."Middle Name")
                {
                    Caption = 'Middle Name';
                }
                field(lastName; Rec."Last Name")
                {
                    Caption = 'Last Name';
                }
                field(initials; Rec.Initials)
                {
                    Caption = 'Initials';
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(altAddressCode; Rec."Alt. Address Code")
                {
                    Caption = 'Alt. Address Code';
                }
                field(altAddressStartDate; Rec."Alt. Address Start Date")
                {
                    Caption = 'Alt. Address Start Date';
                }
                field(altAddressEndDate; Rec."Alt. Address End Date")
                {
                    Caption = 'Alt. Address End Date';
                }
                field(birthDate; Rec."Birth Date")
                {
                    Caption = 'Birth Date';
                }
                field(socialSecurityNo; Rec."Social Security No.")
                {
                    Caption = 'Social Security No.';
                }
                field(unionCode; Rec."Union Code")
                {
                    Caption = 'Union Code';
                }
                field(unionMembershipNo; Rec."Union Membership No.")
                {
                    Caption = 'Union Membership No.';
                }
                field(gender; Rec.Gender)
                {
                    Caption = 'Gender';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(managerNo; Rec."Manager No.")
                {
                    Caption = 'Manager No.';
                }
                field(emplymtContractCode; Rec."Emplymt. Contract Code")
                {
                    Caption = 'Emplymt. Contract Code';
                }
                field(statisticsGroupCode; Rec."Statistics Group Code")
                {
                    Caption = 'Statistics Group Code';
                }
                field(employmentDate; Rec."Employment Date")
                {
                    Caption = 'Employment Date';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(inactiveDate; Rec."Inactive Date")
                {
                    Caption = 'Inactive Date';
                }
                field(causeOfInactivityCode; Rec."Cause of Inactivity Code")
                {
                    Caption = 'Cause of Inactivity Code';
                }
                field(terminationDate; Rec."Termination Date")
                {
                    Caption = 'Termination Date';
                }
                field(groundsForTermCode; Rec."Grounds for Term. Code")
                {
                    Caption = 'Grounds for Term. Code';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(resourceNo; Rec."Resource No.")
                {
                    Caption = 'Resource No.';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(totalAbsenceBase; Rec."Total Absence (Base)")
                {
                    Caption = 'Total Absence (Base)';
                }
                field(extension; Rec.Extension)
                {
                    Caption = 'Extension';
                }
                field(pager; Rec.Pager)
                {
                    Caption = 'Pager';
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(companyEMail; Rec."Company E-Mail")
                {
                    Caption = 'Company Email';
                }
                field(title; Rec.Title)
                {
                    Caption = 'Title';
                }
                field(salespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(employeePostingGroup; Rec."Employee Posting Group")
                {
                    Caption = 'Employee Posting Group';
                }
                field(bankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.';
                }
                field(bankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.';
                }
                field(iban; Rec.IBAN)
                {
                    Caption = 'IBAN';
                }
                field(balance; Rec.Balance)
                {
                    Caption = 'Balance';
                }
                field(swiftCode; Rec."SWIFT Code")
                {
                    Caption = 'SWIFT Code';
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(applicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method';
                }
                field(engagementType; Rec."Engagement Type")
                {
                    Caption = 'Engagement Type';
                }
                field(collectiveBargainAgmtInfo; Rec."Collective Bargain. Agmt. Info")
                {
                    Caption = 'Collective Bargaining Agreement Info';
                }
                field(boardMember; Rec."Board Member")
                {
                    Caption = 'Board Member';
                }
                field(managerRole; Rec."Manager Role")
                {
                    Caption = 'Manager Role';
                }
                field(payroll; Rec.Payroll)
                {
                    Caption = 'Payroll';
                }
                field(payrollCurrencyCode; Rec."Payroll Currency Code")
                {
                    Caption = 'Payroll Currency Code';
                }
                field(payrollLCY; Rec."Payroll (LCY)")
                {
                    Caption = 'Payroll (LCY)';
                }
                field(payrollCurrencyFactor; Rec."Payroll Currency Factor")
                {
                    Caption = 'Payroll Currency Factor';
                }
                field(nationality; Rec.Nationality)
                {
                    Caption = 'Nationality';
                }
                field(workingType; Rec."Working Type")
                {
                    Caption = 'Working Type';
                }
                field(workingHours; Rec."Working Hours")
                {
                    Caption = 'Working Hours';
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(privacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                field(allowMultiplePostingGroups; Rec."Allow Multiple Posting Groups")
                {
                    Caption = 'Allow Multiple Posting Groups';
                }
                field(costCenterCode; Rec."Cost Center Code")
                {
                    Caption = 'Cost Center Code';
                }
                field(costObjectCode; Rec."Cost Object Code")
                {
                    Caption = 'Cost Object Code';
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
                field(imageBase64; ImageBase64)
                {
                }
                field(fullName; Rec.FullName())
                {
                    Caption = 'Full Name';
                }

            }
        }
    }
    trigger OnAfterGetRecord()
    var
        TenantMedia: Record "Tenant Media";
        InStr: InStream;
        Base64Convert: Codeunit "Base64 Convert";
    begin
        Clear(ImageBase64);

        if Rec.Image.HasValue then begin
            if TenantMedia.Get(Rec.Image.MediaId) then begin
                TenantMedia.CalcFields(Content);
                TenantMedia.Content.CreateInStream(InStr);
                ImageBase64 := Base64Convert.ToBase64(InStr);
            end;
        end;
    end;


    var
        ImageBase64: Text;


}