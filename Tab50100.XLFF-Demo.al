table 50100 XLFF_Demo
{
    Caption = 'XLFF Demo';
    //CaptionML = ENU = 'My Translation', DES = 'Mein Übersetzungen';

    DataClassification = CustomerContent;

    fields
    {
        field(1; Code; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(2; Description; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(3; "Description 2"; Text[100])
        {
            DataClassification = CustomerContent;
        }
    }


}