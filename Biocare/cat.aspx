<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cat.aspx.cs" Inherits="Biocare.cat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 24px;
            position: absolute;
            top: 341px;
            left: 721px;
            z-index: 1;
        }
        .auto-style2 {
            height: 164px;
            position: absolute;
            top: 99px;
            left: 732px;
            z-index: 1;
            width: 162px;
            bottom: 424px;
        }
        .auto-style3 {
            height: 24px;
            position: absolute;
            top: 349px;
            left: 721px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Select Image" CssClass="auto-style5" style="z-index: 1; position: absolute; top: 43px; left: 758px"></asp:Label>
            <%--<asp:Label ID="Label2" runat="server" Text="select image"></asp:Label>--%>
             &nbsp;&nbsp;&nbsp;
             <br /><br /> <br /><br />




   
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" />
            <%--<asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />--%>
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           


            <asp:Label ID="Label3" runat="server" CssClass="auto-style9" style="z-index: 1; position: absolute; top: 269px; left: 761px" ></asp:Label>
            <%--<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>--%>
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            


            <div class="auto-style3" data-text="Select your file!" style="vertical-align:middle; ">  
            <asp:FileUpload ID="FileUpload1" runat="server" BorderStyle="Solid" CssClass="auto-style6" style="z-index: 1; position: absolute; top: 0px; left: -38px" />
            <%--<asp:FileUpload ID="FileUpload1" runat="server"  />--%>
           
            </div>


            <asp:Button ID="Button2" runat="server" Text="Upload" BorderStyle="Solid" CssClass="auto-style1 button" style="left: 771px; top: 305px; z-index: 1; position: absolute; height: 33px;" OnClick="Button2_Click"/>
            <%--<asp:Button ID="Button3" runat="server" Text="upload" BorderStyle="Solid" OnClick="Button3_Click" />--%>
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          


            <asp:Label ID="Label2" runat="server" Text="Name" CssClass="auto-style7" style="z-index: 1; position: absolute; top: 399px; left: 700px; right: 1077px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style8  ttad" style="left: 792px; top: 403px; z-index: 1; position: absolute; bottom: 258px; width: 145px;" Height="20px" Width="120px"></asp:TextBox>
            <%--<asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" ></asp:TextBox>--%>
            <br />



                  
            <asp:Button ID="Button1" runat="server" Text="Insert" BorderStyle="Solid" CssClass="auto-style10 button" style="left: 778px; top: 472px; z-index: 1; position: absolute;" OnClick="Button1_Click"/>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
