<%@ Page Title="" Language="C#" MasterPageFile="~/bio.Master" AutoEventWireup="true" CodeBehind="h2p.aspx.cs" Inherits="Biocare.h2p" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>PRODUCTS</title>

    <style>
        .containergen {
            position: relative;
            left: 30%;
            right:30%;
            transform: translate(-50%, -50%);
            background-color: white;
            width: 400px;
            opacity: 0.9;
            height: 250px;
            border-radius: 10px;
            overflow: hidden;
            -webkit-box-shadow: 0 0 40px rgba(0,0,0,0.8);
            box-shadow: 0 0 40px rgba(0,0,0,0.8);
        }
        .svg-background2 {
            position: fixed;
            height: 320px;
            opacity:0.9;
            width:  100%;

            /*-webkit-clip-path: polygon(0 0, 14% 0, 48% 100%, 0% 100%);
            clip-path: polygon(0% 0%, 61% 0, 31% 49%, 83% 100%, 0% 100%);*/
        }
        .svg-background2:hover{
            transform: scale(1.1);
        }
        .span1 {
           position:absolute;
           bottom: 0;
            left: 0;
            right: 0;
            font-family: "Lucida Sans Unicode",serif;
            text-align: center;
            background-color:rgb(0 0 0 / 61%);
            padding: 15px 0 16px;
            margin-top: -28px;
            text-transform: uppercase;
            text-decoration: none;
            font-size: 20px;
            line-height: 1.25;
             font-weight: 600;
            color: whitesmoke;
       }

        .span2 {
            position: static;
             margin-bottom:50px;
            left: 0;
            right: 0;
            width:100%;
            font-family: "Lucida Sans Unicode",serif;
            text-align: center;
            background-color:rgb(0 0 0 / 61%);
            padding: 15px 0 16px;
            margin-top: -28px;
            text-transform: uppercase;
            text-decoration: none;
            font-size: 60px;
            line-height: 1.25;
             font-weight: 600;
            color: whitesmoke;
       }

        .container {
            max-width: 1170px;
        }
        .catagory_section {
            position: relative;
        }
        .layout_padding {
          padding: 30px 0;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <section class="catagory_section layout_padding">
    <div class="container">
    <div class="title-text span2">PRODUCT CATEGORY</div>
        <br /><br /><br /><br /><br /><br /><br /><br />
    <div>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="c_Id" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal">
                    <ItemTemplate>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                <td>
                                    <div class="containergen">
                                       <asp:ImageButton ID="ImageButton1" runat="server" CssClass="svg-background2" ImageUrl='<%# Eval("c_image") %>' /> 
                                       
                                            <asp:Label ID="Label1" runat="server" CssClass="span1" Text='<%# Eval("c_name") %>'></asp:Label>
                                       
                                    </div>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                      
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <br />
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>
        </div>
        </div>
        </section>
    <br /><br />

</asp:Content>
