table 50101 "RNLRental Sales Line"
{
    Caption = 'Rental Sales Line';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Line No."; Code[20])
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
            TableRelation = "Rental Sales Header";
        }
        field(2; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(3; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
            
        }
    }
    keys
    {
        key(PK; "Line No.")
        {
            Clustered = true;
        }
    }
    
}
