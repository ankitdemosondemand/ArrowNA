<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="footer.ascx.cs" Inherits="ArrowNA.resources.footer" %>
<div class="site-footer">
    <div class="social-media-container">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    On Social Media
                </div>
                <div class="col-sm-6" style="text-align: right;">
                    <ul class="social-icons">
                        <li>
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/twitter-icon-blue.png" />
                        </li>
                        <li>
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/facebook-icon-blue.png" />
                        </li>
                        <li>
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/linked-in-icon.png" />
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom-footer">
        &copy; 2015 Arrow Electronics, Inc. All rights reserved.
    </div>
</div>
