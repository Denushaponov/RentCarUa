table 50102 "RNLPosted Rental Header"
{
    Caption = 'Rental Sales Header';
    DataClassification = ToBeClassified;
    

    fields
    {
        field(1; "Doc. No."; Code[20])
        {
            Caption = 'Doc. No.';
            DataClassification = CustomerContent;
        }
        field(2; "Salesperson No."; Code[20])
        {
            Caption = 'Salesperson No.';
            DataClassification = CustomerContent;
        }
        field(3; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Doc. No.")
        {
            Clustered = true;
        }
    }
    
}
