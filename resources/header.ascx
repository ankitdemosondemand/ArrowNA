<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="ArrowNA.resources.header" %>
<div class="site-header">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 header-left">
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/arrow-logo.png" /></asp:HyperLink>
            </div>
            <div class="col-md-4 header-center">
                Enterprise Computing Solutions
            </div>
            <div class="col-md-4 header-right">
                <div class="pull-right hidden-xs hidden-sm">
                    North<br>
                    America
                </div>
                <div class="visible-xs visible-sm">
                    North America
                </div>
            </div>
        </div>
    </div>
</div>
<nav class="main-menu">
<div class="menu-toggle visible-xs visible-sm">
<span class="glyphicon glyphicon-menu-hamburger"></span> <span style="font-size:18pt;">Menu</span></div>
	<ul class="main-menu-list">
		<li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/arrow-solutions" >Arrow Solutions</asp:HyperLink></li>
		<li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/arrow-academy" >Arrow Academy</asp:HyperLink></li>
		<li><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/engineering-services" >Engineering Services</asp:HyperLink></li>
		<li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/enablement-center" >Enablement Center</asp:HyperLink></li>
		<li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/services" >Services</asp:HyperLink></li>
		<li><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/contact" >Contact</asp:HyperLink></li>
	</ul>
</nav>
<div class="emc-info-block hidden-xs">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2 emc-biz-img">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/emc-biz-partner.png" />
            </div>
            <div class="col-md-10 emc-biz-copy">
                <div class="spacer visible-md visible-lg">
                </div>
                EMC enables businesses and service providers to transform their operations and deliver
                information technology as a service (ITaaS). EMC works with organizations around
                the world, in every industry, in the public and private sectors, and of every size,
                from startups to the Fortune Global 500. Through innovative products and services,
                EMC accelerates the journey to cloud computing, helping IT departments to store,
                manage, protect and analyze their most valuable asset — information — in a more
                agile, trusted and cost-efficient way.
            </div>
        </div>
    </div>
</div>
