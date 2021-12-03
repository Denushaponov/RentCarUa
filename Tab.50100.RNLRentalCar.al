tableextension 50100 "RNLRentalCar" extends Item
{
    fields
    {
        // И снова префиксы
        field(50100; "RNLItem No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
        }
        field(50101; RNLName; Text[50])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
        field(50102; RNLDiscount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
}
