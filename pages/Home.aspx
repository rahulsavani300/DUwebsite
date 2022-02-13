<%@ Page Title="" Language="C#" MasterPageFile="~/Content/DUMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .banner{
            width:100%;
            height:1000px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <asp:ImageMap ID="ImageMap1" CssClass="banner " runat="server" ImageUrl="~/Content/Images/du.jpg"></asp:ImageMap>


    <div class="container">
        <div class="row col-md-12  ">
            <h1 class="col-md-12 text-center">WHY STUDY AT DARSHAN?</h1>
        </div>
        <br />
        <div class="row ">
            <div class="col-md-6 text-md-right">
                <div class="row col-md-12">
                    <div class="col-md-11 text-right">        
                        Dedicated Faculties<br />
                        We proudly hold the record of lowest attrition rate till date
                        to accomplish dedication.
                    </div>
                    <div class="col-md-0">
                        <asp:Button ID="btnSubmit" runat="server" CssClass=" btn btn-success rounded-circle-1  " ></asp:Button>
                    </div>
                </div>
            </div>
            <div class="col-md-6 ">
                <div class="row col-md-12">
                    <div class="col-md-1">
                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-dark rounded-circle-1 " ></asp:Button>
                    </div>
                    <div class="row col-md-11 text-left">
                        Disciplined Environment<br />
                        Mobile App for parents to track the progression of students. 
                        Mobile phones and related gadgets are strictly prohibited for students within the institute premises.
                    </div>
                </div>
            </div>
        </div>

        <div class="row ">
            <div class="col-md-6 text-md-right">
                <div class="row col-md-12">
                    <div class="col-md-11 text-right">        
                        Skill Development Activities<br />
                        We address the opportunities and challenges to encounter new demands of changing global and innovative technologies.
                    </div>
                    <div class="col-md-0">
                        <asp:Button ID="Button2" runat="server" CssClass=" btn btn-dark rounded-circle-1 "  ></asp:Button>
                    </div>
                </div>
            </div>
            <div class="col-md-6 ">
                <div class="row col-md-12">
                    <div class="col-md-1">
                        <asp:Button ID="Button3" runat="server" CssClass="btn btn-success rounded-circle-1 " ></asp:Button>
                    </div>
                    <div class="row col-md-11 text-left">
                        Industry Interaction & Consultancy Work<br />
                        We possess Civil Consultancy Cell, Energy Management Cell & ASWDC which provide a platform for students to enhance their technical & industrial skills.
                    </div>
                </div>
            </div>
        </div>

        <div class="row ">
            <div class="col-md-6 text-md-right">
                <div class="row col-md-12">
                    <div class="col-md-11 text-right">        
                       Excellent Placement Record<br />
                       We proudly hold a good placement record and assure that each eligible student gets an opportunity to be placed in a recognized firm.
                    </div>
                    <div class="col-md-0">
                        <asp:Button ID="Button4" runat="server" CssClass="btn btn-success rounded-circle-1 " ></asp:Button>
                    </div>
                </div>
            </div>
            <div class="col-md-6 ">
                <div class="row col-md-12">
                    <div class="col-md-1">
                        <asp:Button ID="Button5" runat="server" CssClass="btn btn-dark rounded-circle-1 " ></asp:Button>
                    </div>
                    <div class="row col-md-11 text-left">
                        Extra-curricular<br />
                        We provide a platform for the cultural fest Udaan (Annual day), Thanganaat (Navratri festival), Frolic (Technical Fest), Sprint (Annual Sports week), etc.
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="container-fluid bg-light">

        &nbsp;
        <div class="container">
            <div class="row col-md-12">
                <h6 class="col-md-12 text-center text-success">Admission-2022</h6>
            </div>
            <div class="row col-md-12">
                <h1 class="col-md-12 text-center">Information Booklets</h1>
            </div>
                <div class="row col-md-12">
                        <div class="card" style="width: 200px;">
                          <img src="../Content/Images/book1.png" class="card-img-top" alt="...">
                          <div class="card-body bg-dark">
                              <h6 class="card-title text-white">Group-A Admission Ready Reckoner</h6>
                          </div>
                        </div>
                        &nbsp;
                        <div class="card" style="width: 200px;">
                          <img src="../Content/Images/book2.png" class="card-img-top" alt="...">
                          <div class="card-body bg-dark">
                            <h6 class="card-title text-white">Group-B Admission Ready Reckoner</h6>
                          </div>
                        </div>
                        &nbsp;
                        <div class="card" style="width: 200px;">
                          <img src="../Content/Images/book3.jpg" class="card-img-top" alt="...">
                          <div class="card-body bg-dark">
                            <h6 class="card-title text-white">Man ki baat with Dhamsaniya sir</h6>
                          </div>
                        </div>
                        &nbsp;
                        <div class="card" style="width: 200px;">
                          <img src="../Content/Images/book4.jpg" class="card-img-top" alt="...">
                          <div class="card-body bg-dark">
                            <h6 class="card-title text-white">College Brochure</h6>
                          </div>
                        </div>
                        &nbsp;
                        <div class="card" style="width: 200px;">
                          <img src="../Content/Images/book5.png" class="card-img-top" alt="...">
                          <div class="card-body bg-dark">
                            <h6 class="card-title text-white">Brochure Computer Engineering Department</h6>
                          </div>
                        </div>
               </div>
        </div>
    </div>
</asp:Content>