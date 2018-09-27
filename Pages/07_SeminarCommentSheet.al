page 123456707 "CSD Seminar Comment List"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption ='Seminar Comment List';
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                    
                }
                field(code;code)
                {
                    Visible = false;
                }
                field(Comment;Comment)
                {
                    
                }
            }
        }        
    }
}