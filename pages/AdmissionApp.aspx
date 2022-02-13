<%@ Page Title="" Language="C#" MasterPageFile="~/Content/DUMaster.master" AutoEventWireup="true" CodeFile="AdmissionApp.aspx.cs" Inherits="AdmissionApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <div class="container">
        <div class="row">
        <div class="card col-md-9">
            <p>Some of the popular & useful admission apps are developed by institute like Degree Engineering Admission, Medical\Paramedical Admission, IIT Admission, NIT Admission, Diploma to Degree (D2D) Admission, ME / MTech Admission, MBA, MCA, NIFT Admission, etc. Some other apps are also useful for society like 7th Pay Calculator, SpeedoMeter, Advocate Case Diary, EMI Calc, RTO Driving License Test, PreSchool, Income Tax Calculator, GujaratIT, Collage Maker, etc.</p>
        </div>
        <div class="col-md-3">
                    <div class="card " style="width: 350px;">
                            
                            <h4 class="text-center">know more</h4>
                            
                          <div class="card-header bg-success text-white text-center ">
                             Admission
                              <i class="fas fa-university"></i>
                          </div>
                          <ul class="list-group list-group-flush">
                            <li class="list-group-item btn btn-light">Programs<i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">Procedure <i class="fas fa-chevron-right"></i></li>
                              <asp:HyperLink ID="hlMobileApp" runat="server" NavigateUrl="~/pages/AdmissionApp.aspx"> <li class="list-group-item btn btn-light">Mobile Apps <i class="fas fa-chevron-right"></i></li></asp:HyperLink>
                            <li class="list-group-item btn btn-light">Information Booklet <i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">Why Darshan? <i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">E-Brochure <i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">MQ Admission <i class="fas fa-chevron-right"></i></li>        
                          </ul>
                   </div>
                </div>
            </div>
        </div>
</asp:Content>

