
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Addmission.aspx.cs" Inherits="indo1.Addmission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <section id="inner-headline">
	  <div class="colorid">     
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Admission</h2>
			</div>
		</div>
	</div>
	  </section>
	
	<section id="content">
	
 
 
	<div class="container">
		
	<div class="contact-form">
	<form id="contact-form" role="form" novalidate="novalidate">
		
		<div class="col-md-6">
                 
                       
											<div>
										
												<div>
	  <div>
		 
		  <div class="container">
          <h4 class ="alignright">   Academic Year  <asp:DropDownList ID="DropDownList3" runat="server"  style="margin-left: 25px" Width="550px" Height="29px">
			  <asp:ListItem></asp:ListItem>
                <asp:ListItem>2021-2022</asp:ListItem> 
                 <asp:ListItem>2022-2023</asp:ListItem>
                
	
             </asp:DropDownList>
              </h4>
			  <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please choose Acdimaci year" ControlToValidate="DropDownList3" ForeColor="Red" ></asp:RequiredFieldValidator>
		</div>  		
       
        </div>
								
		</div>
												
												<br />
						
		  	<div class="container">
          <h4 class ="alignright">   Choose Standard  <asp:DropDownList ID="DropDownList4" runat="server"  style="margin-left: 4px" Width="550px" Height="28px">
               <asp:ListItem></asp:ListItem>
			  <asp:ListItem>JR KG</asp:ListItem> 
                 <asp:ListItem>SR KG</asp:ListItem>
			      <asp:ListItem>I</asp:ListItem>
			   <asp:ListItem>II</asp:ListItem>
			   <asp:ListItem>III</asp:ListItem>
			   <asp:ListItem>IV</asp:ListItem>
			   <asp:ListItem>V</asp:ListItem>
			   <asp:ListItem>VI</asp:ListItem>
			   <asp:ListItem>VII</asp:ListItem>
			   <asp:ListItem>VIII</asp:ListItem>
			   <asp:ListItem>IX</asp:ListItem>
			   <asp:ListItem>X</asp:ListItem>
                 <asp:ListItem></asp:ListItem>
	
             </asp:DropDownList>
              </h4>
				  <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Select Standard" ControlToValidate="DropDownList4"  ForeColor="Red" ></asp:RequiredFieldValidator>
				  </div>
     
       <br />
		<div class="container">
											<div class="form-group has-feedback">
												
												<asp:TextBox ID="txtprname" runat="server" Class="form-control" placeholder="Parents Full Name"  Height="34px" Width="550px"  ></asp:TextBox>
												<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name" ControlToValidate="txtprname" ForeColor="Red"></asp:RequiredFieldValidator>
											      	<i class="fa fa-user form-control-feedback"></i>
											</div>
				</div>
		<br />
											 
	<div class="container">
                           	<div class="form-group has-feedback">
												
												<asp:TextBox ID="stuname" runat="server" Class="form-control" placeholder="Student Full Name" Height="34px" Width="550px"  ></asp:TextBox>
												<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your Child name" ControlToValidate="stuname" ForeColor="Red"></asp:RequiredFieldValidator>
											</div>	
											</div>
												
		  <div class="container">
		   <div>
			   <div class="container">
            <h4 class="right">Gender <class ="alignright">        
              <asp:RadioButton GroupName="user" ID="RadioButton1" runat="server" Text=" Male" style="margin-left: 20px"/> 
                   </h4>
         </div>
		 <div>
                  <h4 class ="alignright"> 
                   <asp:RadioButton GroupName="user" ID="RadioButton2" runat="server" Text=" Female" style="margin-left: 100px"/> 
                       </h4>
                <h4 class ="alignright">   <asp:RadioButton GroupName="user" ID="RadioButton3" runat="server" Text="other" style="margin-left: 100px"/> 
           </h4>

             </div>
             
       
         <div> 
			  <div class="container">
			
				  
			<asp:TextBox ID="birthtxt" runat="server" Class="form-control" placeholder="Date of Birth (dd/mm/yyyy)" Height="34px" Width="550px"  ></asp:TextBox>
			<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your Child name" ControlToValidate="birthtxt" ForeColor="Red"></asp:RequiredFieldValidator>
					</div>
				  </div>

			  <div>
				
				    <div class="container">
				    
             <asp:TextBox ID="txtcontact" runat="server" Placeholder="Mobile No"  Width="550px" Height="34px"  ></asp:TextBox>
					
						<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtcontact" ErrorMessage="Please Enter Contact Number" ValidationExpression="^[7-9][0-9]{9}$" ForeColor="Red" ></asp:RegularExpressionValidator>
             </div>
					</div>
			   </div>
			<br />
			 
			      <div>
					  <div class="container">
          
            <asp:TextBox ID="txtadmail" runat="server"  Placeholder=" Email ID" style="margin-left: 1px" Height="34px" Width="550px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your Email ID" ControlToValidate="txtadmail" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>
					  
					  <br />
					  

        </div> 
			   <div>
				    <div class="container">
				   <asp:Button ID="Button1" runat="server" class="btn btn-default" Text="Submit From" OnClick="Button1_Click" />
			   </div>
				   <div>
					   <asp:Label ID="lblamsg" runat="server" Forecolor="Red"></asp:Label>
				   </div>
				    </div>
					  <br />
					  <br />
			  
			   </div>
	     </div>
		</div>
		</div>
	 
		 </div>


												</section>
		
</asp:Content>
