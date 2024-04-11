<%@ Page Title="" Language="C#" MasterPageFile="~/bio.Master" AutoEventWireup="true" CodeBehind="h12.aspx.cs" Inherits="Biocare.h12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>COMPANY PHILOSOPHY</title>

    <link rel="stylesheet" href="css/ab.scss" />
    <style>
        .con{
    position: relative;
    text-align: center;
    color: white;
}
.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

.box{
    max-width: 1170px;
}

.col-md-6 {
    -ms-flex: 0 0 50%;
    flex: 0 0 50%;
    max-width: 50%;
}

.about_section .detail-box,
.contact_section .img-box {
    margin-top: 45px;
}

.container2 {
    position: relative;
    width: 1490px;
    height: 300px;
    /*background-color: lightgrey;*/
}

.con2 {
    position: absolute;
    right: 4px;
    width: 50%;
    height: 290px;
    /*background-color: lightgrey*/;
}

.con2 h1 {
    position: relative;
    font-weight: bold;
    /*right: 4px;*/
}

/*for mv block*/

.row {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
}

.column {
    width: 100%;
    display: block;
}

.card {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 40%;
    height: 220px;
    text-align: center;
    margin-left: 6%;
    align-content: center;
}

    .card:hover {
        box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
    }
    .card1 {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 40%;
    height: 220px;
    margin-left: 52%;
    text-align: center;
    align-content: center;
}

    .card1:hover {
        box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
    }
    .para {
    display: flex;
    flex-wrap: wrap;
    color: black;
}

.p1 {
    font-size: 18px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<div class="slide1">
        <div class="about-section">
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
            <h1 style="font-weight:bold;">COMPANY PHILOSOPHY</h1>
        </div>
    </div>--%>

    <div class="con">
        <img src="images/about/a1.jpeg" alt="company" style="width:100%;height:600px;" />
        <div class="centered">
            <h1 style="font-weight:bold;">COMPANY PHILOSOPHY</h1>
        </div>
    </div>

    <br /><br /><br />
        <div class="col-md-6 box">
                      <div class="detail-box">
                          <div class="heading_container">
                            
                              <br /><br /><br /><br />
                              <h1 style="color:black;font-weight:bold;">
                                  Biocare Group of Companies provides expertise in producing the formulation of Nutraceuticals and Pharmaceuticals from time immemorial.
                              </h1>
                          </div>
                          <br /><br />
                          <div  style="color:dimgrey;font-family:'Lucida Sans Unicode';font-size:20px;">                      
                              Biocare is the most reputed manufacturer and supplier of Nutraceutical products. We are focussed to take your wellness and health to the next level with the supplements that are validated by science.
                        
                         <br />
                         <br />
                         <br />
                         <br />
                         
</div>
                          <br /><br />

                      </div>
                  </div>
    <br />
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <section class="box">

        <%--<div class="col-md-6">--%>
                      <div class="detail-box">
                          <div class="container2">
                            <div class="con2">
                              <h1 style="color:black;font-weight:bold;">
                                  Our products are composed in hygiene conditions and under high equipped machineries which makes them effective.
                              </h1><br /><br />
                            <div  style="color:dimgrey;font-family:'Lucida Sans Unicode';font-size:20px;">                      
                              Discovery, innovation and in-house QA/QC control helps us proactively to provide health and wellness to our consumers. We believe that good health should be accessible to everyone, and we strive to make this possible through our commitment to science-driven supplements.
                         <br />
                         <br />
                         <br />
                         <br />
                         
</div>
                          <br /><br />

                      </div>
                            </div>
                          </div>
                          <br /><br />
                 

    </section>
    <br /><br />
    <%-- block section --%>


    <div class="page-wrapper">
	<div class="container">
		<div class="row">
      		<div class="col-md-6">
		        <div class="post">
		          <div class="post-thumb">
		            <a href="blog-single.html">
		              <%--<img class="img-responsive" src="images/blog/blog-post-1.jpg" alt="">--%>
		            </a>
		          </div>
		         <br /><br />
		          <div class="post-content">
                      <center><h2>OUR VISION</h2></center>
                  <br />
		            <p class="para p1">
                        " To become a quality driven global nutritional and pharmaceutical company with the highest peak in quality brand products with highest presence in the globe."
		            </p>
		          </div>
				</div>
        	</div>

            	<div class="col-md-6">
		        <div class="post">
		          <div class="post-thumb">
		            <a href="blog-single.html">
		              <%--<img class="img-responsive" src="images/blog/blog-post-1.jpg" alt="">--%>
		            </a>
		          </div>
		          <br /><br />
		          <div class="post-content">
                       <center><h2>OUR MISSION</h2></center>
                  <br />
		            <p class="para p1">
                        "To offer innovative and high quality of nutritional and pharmaceutical product by continuous refinement in all stages of product development at affordable price that gain trust of clients and customers."
		            </p>
		          </div>
				</div>
        	</div>



       </div>
   </div>
 </div>

    <%--<div class="row">
        <div class="column">
        
            <div class="card cd1">

                <div class="box">
                    <br />
                    <center><h2>OUR VISION</h2></center>
                  <br />
                    
                    <p class="para p1">
               " To become a quality driven global nutritional and pharmaceutical company with the highest peak in quality brand products with highest presence in the globe."

                    </p>
                </div>
            </div>
        </div>

        <div class="column">
        
            <div class="card1 cd2">

                <div class="box">
                    <br />
                    <center><h2>OUR MISSION</h2></center>
                  <br />
                    
                    <p class="para p1">
               "To offer innovative and high quality of nutritional and pharmaceutical product by continuous refinement in all stages of product development at affordable price that gain trust of clients and customers."

                    </p>
                </div>
            </div>
        </div>

    </div>--%>

    <%--end of block section--%>
    <br /><br /><br />
    <section class="box">
        <div class="col-md-6 bo">
                      <div class="detail-box">
                          <div class="heading_container">
                            
                              <br /><br /><br /><br />
                              <h1 style="color:black;font-weight:bold;">
                                  OBJECTIVES
                              </h1>
                          </div>
                          <br /><br />
                          <div  style="color:dimgrey;font-family:'Lucida Sans Unicode';font-size:20px;">                      
                              We aimed to improve your health with our products. With our international accreditation, we are committed to provide our customers with only the best high value, finished quality medicines and supplements.
                         <br />
                         <br />
                         
</div>
                          <br /><br />

                      </div>
                  </div>
    </section>

<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    <section class="box">

        <%--<div class="col-md-6">--%>
                      <div class="detail-box">
                          <div class="container2">
                            <div class="con2">
                              <h1 style="color:black;font-weight:bold;">
                                  OUR COMMITEMENTS
                              </h1><br /><br />
                            <div  style="color:dimgrey;font-family:'Lucida Sans Unicode';font-size:20px;">                      
                              <p class="para p1">
                                  Our word is our bond. We offer the best opportunities you can have to take your health into your own hands and improve your life. Everything starts with one step.
                              </p>
                         <br />
                                <p class="para p1">
                             BIOCARE's commitment is to provide quality products and services through continuous improvement and innovation. We are also committed to develop mutual trust and respect with our suppliers, distributors and customers in the countries where we operate.

                                </p>
                         <br />
                                <br />
                         <br />
                         <br />
                         
</div>
                          <br /><br />

                      </div>
                            </div>
                          </div>
                          <br /><br />
                 

    </section>
</asp:Content>