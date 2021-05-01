page 50101 XLFF_Demo
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = XLFF_Demo;
    Caption = 'XLFF Demo Translations';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Description 2"; rec."Description 2")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}