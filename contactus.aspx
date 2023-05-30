<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="indo1.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section id="inner-headline">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2 class="pageTitle">Contact Us</h2>
			</div>
		</div>
	</div>
	</section>
	<section id="content">
	
	<div class="container">
	<div class="row">
<div>
	 <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15120.280111218726!2d73.7326311!3d18.6608533!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1ebcc43a9b571e9e!2sWebNetiz%20Solutions!5e0!3m2!1sen!2sin!4v1639580984540!5m2!1sen!2sin" height="450" style="border-style: none; border-color: inherit; border-width: 0; width: 1000px;" allowfullscreen="" loading="lazy"></iframe>
                                  
</div>
</div>

		
	<div class="row">
								<div class="col-md-6">
									<br>
										
									<div class="contact-form">
										<form id="contact-form" role="form" novalidate="novalidate">
											
											<div class="form-group has-feedback">
												<h4 class="right"> Name:</h4>
												<asp:TextBox ID="txtname" runat="server" Class="form-control" placeholder="Your Name" Height="34px" Width="550px"  ></asp:TextBox>
												<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name" ControlToValidate="txtname" ForeColor="Red"></asp:RequiredFieldValidator>
												<i class="fa fa-user form-control-feedback"></i>
											</div>


											<div class="form-group has-feedback">
												<h4 class="right">Contact NO:</h4>
											 <asp:TextBox ID="txtcontact" runat="server" CssClass="form-control" placeholder="Contact Number" Height="34px" Width="550px"  ></asp:TextBox>
                                       <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter your contact number" ForeColor="red" ControlToValidate="txtcontact"  ValidationExpression="^[7-9][0-9]{9}$"></asp:RegularExpressionValidator>
                                        <i class="fa fa-envelope form-control-feedback"></i>
												</div>
											<div class="form-group has-feedback">
												<h4 class="right">Email ID:</h4>
												<asp:TextBox ID="txtemail" runat="server" CssClass="form-control" placeholder="Your Email" Height="34px" Width="550px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Entre your EmailID" ForeColor="Red" ControlToValidate="txtemail" ValidationExpression="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$"></asp:RequiredFieldValidator>
												<i class="fa fa-envelope form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<h4 class="right">Subject:</h4>
											<asp:TextBox ID="txtsubject" runat="server" CssClass="form-control" placeholder="Subject" Height="34px" Width="550px"  ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your subject" ForeColor="Red" ControlToValidate="txtsubject"></asp:RequiredFieldValidator>
												
											</div>
											<div class="form-group has-feedback">
                                                   
														<h4 class="right">Message:</h4>
												   <asp:TextBox ID="txtmessage" runat="server" CssClass="form-Control" placeholder="Message" Height="97px" Width="550px"></asp:TextBox>
												   <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your Message" ForeColor="Red" ControlToValidate="txtmessage"></asp:RequiredFieldValidator>
                                               
												<i class="fa fa-pencil form-control-feedback"></i>
											</div>
											<div>
											<asp:Button ID="Button1" runat="server"  class="btn btn-default" Text="Submit" OnClick="Button1_Click1"></asp:Button>
												</div>
											<div>
												<asp:Label ID="lblmsg" runat="server" Forecolor="Red"></asp:Label>
											</div>
									</form>
									</div>
								</div>
	
								<div class="col-md-6">
								
<div class="span4"><div class="title-box clearfix "><h1 class="title-box_primary">Contact info</h1></div> 
	<!-- Contact Start -->
            <div class="contact wow fadeInUp">
                <div class="container">
                    <div class="section-header text-center">
                       
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="contact-info">
                                <div class="contact-item">
                                    <i class="flaticon-address"></i>
                                    <div class="contact-text">
                                        <h3>Location</h3>
                                        <p>Indo International Next to Samartha Aangan, Near Chatrapati Shivaji maharaja Rd,<br>
                             Katraj, Pune, Maharashtra-411048.</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-call"></i>
                                    <div class="contact-text">
                                        <h3>Phone</h3>
                                        <p>+91 8856916802</p>
                                    </div>
                                </div>
                                <div class="contact-item">
                                    <i class="flaticon-send-mail"></i>
                                    <div class="contact-text">
                                        <h3>Email</h3>
                                        <p>admisssioninfo@iis.org</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
 </div> 
								</div>
							</div>
	</div>
 </div>
		</div>

	</section>
</asp:Content>
