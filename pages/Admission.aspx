<%@ Page Title="" Language="C#" MasterPageFile="~/Content/DUMaster.master" AutoEventWireup="true" CodeFile="Admission.aspx.cs" Inherits="Admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <div class="container bg-light">
        <div class="row">
             <div class="card bg-white col-md-9 ">
                 <div class="col-md-12">
                     <div class="row container">
                         <h4><b>Programs offered</b></h4>
                     </div>
                     <div class="row container">
                         <h3 class="btn btn-success">Bachelor of Engineering (BE)</h3>
                         <h3 class="btn btn-light"> Master of Engineering (ME)</h3>
                     </div>
                     <table class="table table-striped border" style="width: 100%;">
                         <tr>
                             <th>Sr</th>
                             <th>Branch</th>
                             <th>Intake</th>
                         </tr>
                         <tr>
                             <td>1</td>
                             <td>Computer Engineering</td>
                             <td>180</td>
                         </tr>
                         <tr>
                             <td>2</td>
                             <td>Civil Engineering</td>
                             <td>120</td>
                         </tr>
                          <tr>
                             <td>3</td>
                             <td>Electrical Engineering</td>
                             <td>60</td>
                         </tr>
                          <tr>
                             <td>4</td>
                             <td>Mechanical Engineering</td>
                             <td>120</td>
                         </tr>
                     </table>
                </div>   
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

