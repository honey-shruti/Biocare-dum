<%@ Page Title="" Language="C#" MasterPageFile="~/bio.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Biocare.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="css/style1.css" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/slick/slick.css" />
    <link rel="stylesheet" href="css/slick/slick-theme.css" />
    <link rel="stylesheet" href="css/s1.css" />
    <link rel="stylesheet" href="css/h1.scss" />

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 140px;
        }
        .v1 {
            color: black;
        }
        .v2 {
            font-size: 18px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Slider --%>


    <%-- slider 1 --%>
            <div class="hero-slider">
            <%--<button type="button" class="heroSliderArrow prevArrow arrow left"></button>--%>
            <div class="slider-item th-fullpage hero-area" style="background-image: url(images/slider/slider-1.jpg);">
            <div class="container">
            <div class="row">
            <div class="col-lg-8 text-center">
            <p data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".1" >
             WE ARE MANUFACTURER SUPPLIER EXPORTER
            </p>
            <h1 data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".5" class="text-center">
             We manufacture high quality nutraceutical products using the latest technologies.
            </h1>
            <%--  <a data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".8" class="btn" href="shop.html">Shop Now</a> --%>
            </div>
            </div>
            </div>
            </div>




 <%-- slider 2 --%>
            <div class="slider-item th-fullpage hero-area" style="background-image: url(images/slider/slider1.jpg);">
            <div class="container">
            <div class="row">
            <div class="col-lg-8 text-left">
            <p data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".1">
            

            </p>
            <h1 data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".5">
            Embrace a Healthier You - Explore Our Range of Trusted Medications

            </h1>
            <%--<a data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".8" class="btn" href="shop.html">Shop Now</a>
            --%></div>
            </div>
            </div>
            </div>



 <%-- slider 3 --%>
            <div class="slider-item th-fullpage hero-area" style="background-image: url(images/slider/slider-2.jpg);">
            <div class="container">
            <div class="row">
            <div class="col-lg-8 text-right">
            <p data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".1">
               
            </p>
            <h1 data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".5">
               Your Health, Our Priority - Providing Effective Solutions for a Better Life"


            </h1>
            
            </div>
            </div>
            </div>
            </div>
            </div>



<%-- end of slider section --%>



    <div class="title text-center">
					<h1 class="black v1">DISCOVER US</h1>
				</div>




    
<section class="about section">
	<div class="container">
		<div class="row">
			<%--<div class="col-md-6">
				<img class="img-responsive" src="images/about/about.jpg">
			</div>--%>
			<div class="col-md-6">
				<h2 class="mt-40">About Our Shop</h2>
				<p class="v2">Biocare Formulation specializes in manufacturing based on the needs of the cus- tomer. We manufacture high quality nutraceutical products using the latest technolo- gies at competitive prices.</p>
				<p class="v2">All our active nutraceutical Ingredients are produced using stringent procedures and guidelines that apply to the production of nutraceutical products. We pride ourselves on the quality of the manufacturers we represent, along with the value we add to the supply chain in terms of technical and regulatory exper- tise, marketing support and exceptional customer service. </p>
				<p class="v2">The manufacturers those whom we represent, all exceed the most stringent global quality, regulatory & environ- mental standards, and are internationally recognized as the leaders in their respective fields with value added ingredients supported with clinical data and/or intellectual property.</p>
				<a href="#" class="btn btn-main mt-20">Read More</a>
			</div>
		</div>
        <br /><br />


        <section class="catagory_section layout_padding">
        <div class="container">
                <div class="seven">
                    <h1 class="black">BREAKTHROUGH INNOVATIONS</h1>
                </div>
            <div>
                <asp:DataList ID="DataList1" runat="server" DataKeyField="c_Id" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal">
                    <ItemTemplate>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                <td>
                                   <center> <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("c_image") %>' Height="150px" Width="150px" /> </center>
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
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("c_name") %>'></asp:Label>  
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

		<div class="row mt-40">
			<div class="col-md-3 text-center">
				<img src="images/about/awards-logo.png">
			</div>
			<div class="col-md-3 text-center">
				<img src="images/about/awards-logo.png">
			</div>
			<div class="col-md-3 text-center">
				<img src="images/about/awards-logo.png">
			</div>
			<div class="col-md-3 text-center">
				<img src="images/about/awards-logo.png">
			</div>
		</div>
	</div>
</section>




</asp:Content>
