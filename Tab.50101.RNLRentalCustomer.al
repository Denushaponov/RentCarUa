tableextension 50101 "RNLRentalCustomer" extends Customer
{
    fields
    {

// Непонятно почему он префикс ставит? Наверное есть стандратное поле Дискаунт?
        field(50102; RNLDiscount; Decimal)
        {
            Caption = 'Discount';
            DataClassification = CustomerContent;
        }
    }
}
