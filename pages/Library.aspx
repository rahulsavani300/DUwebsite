<%@ Page Title="" Language="C#" MasterPageFile="~/Content/DUMaster.master" AutoEventWireup="true" CodeFile="Library.aspx.cs" Inherits="Library" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <div class="row">
        <div class="container">
            <div class="row">
                <div class="card col-md-9">
                    <p>The Central Library of Darshan Institute is user-focused, innovative, and excellence driven. The Central Library spreads over to first and second floors with an area of 1735 sq.m. It is centrally air -conditioned with well -furnished library and CCTV surveillance. It has specialized collections of Books, Journals & other resources in Engineering and Technology, ranging from printed books,e-books, back volumes, CD\DVDs and Kindle e-readers, etc.The Library implemented D-Lib software (Library Software), which supports all housekeeping operations of the library. There is a separate digital library having 24 computers running on the high speed internet. The library system and staff is meticulously focused for providing comfortable, user friendly environment so as to enables learning and knowledge creation.</p>
                    <p>Also, the library has a membership of National Digital Library (NDL). More than 10 million documents are available in NDL including e-books, journal articles, video lectures etc. Library LAN has become a part of campus wise network, which has made it possible for the academic community of various departments to access information. </p>
                    <p>Reading room of the library having total seating capacity of 200 students at a time. The library has over 25,000 volumes which are updated regularly by way of adding new collections in diverse formats in the form of text books, reference books, reports, proceedings, abstracts & indexes, encyclopedias, data books, standards (National & International) journals, Audio Visual resources, CDs, educational videos and thesis/reports.</p>
                </div>
                <div class="col-md-3">
                    <div class="card " style="width: 350px;">
                            
                            <h4 class="text-center">know more</h4>
                            
                          <div class="card-header bg-success text-white text-center ">
                              Facilities
                              <i class="fas fa-university"></i>
                          </div>
                          <ul class="list-group list-group-flush">
                               <li class="list-group-item btn btn-light">Library<i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">Transportation<i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">Cafeteria <i class="fas fa-chevron-right"></i></li>
                              <asp:HyperLink ID="hlStudentStore" runat="server" NavigateUrl="~/pages/StudentStore.aspx" CssClass="bg-light" ><li class="list-group-item btn btn-light" >Student Store <i class="fas fa-chevron-right"></i></li></asp:HyperLink>          
                            <li class="list-group-item btn btn-light">Book Bank<i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">ASWDC (Skill Development)<i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">ATM <i class="fas fa-chevron-right"></i></li>
                            <li class="list-group-item btn btn-light">First Aid Center  <i class="fas fa-chevron-right"></i></li> 
                            <li class="list-group-item btn btn-light">Sports  <i class="fas fa-chevron-right"></i></li> 
                            <li class="list-group-item btn btn-light">SSIP  <i class="fas fa-chevron-right"></i></li>
                             <li class="list-group-item btn btn-light">NCC  <i class="fas fa-chevron-right"></i></li>
                          </ul>
                   </div>
                </div>  
             </div>
        </div>
    </div>
</asp:Content>

