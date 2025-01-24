reportextension 50100 "Purcahse Receipt Ext" extends "Purchase - Receipt"
{
    dataset
    {
        add("Purch. Rcpt. Line")
        {
            column(Item_Reference_No_; "Item Reference No.")
            {
            }
            column(Location_Code; "Location Code")
            {
            }
            column(Bin_Code; "Bin Code")
            {
            }
        }
    }

    rendering
    {
        layout(RdlcPurchLinesExt)
        {
            Type = RDLC;
            LayoutFile = 'PurchLinesExt.rdlc';
        }
        layout(WordPurchLinesExt)
        {
            Type = Word;
            LayoutFile = 'PurchLinesExt.docx';
        }

    }
}
