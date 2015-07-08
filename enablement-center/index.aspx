<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ArrowNA.enablement_center.index" %>

<%@ Register Src="../resources/header.ascx" TagName="header" TagPrefix="uc1" %>
<%@ Register Src="../resources/footer.ascx" TagName="footer" TagPrefix="uc2" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Enablement Center</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../style/build/main.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <uc1:header ID="header1" runat="server" />
    <div class="page-title-block enablement-center-bg">
        <span style="font-weight: 600">Enablement</span> Center
    </div>
    <div class="site-content ec_body" style="margin-bottom: 90px;">
        <div class="container">
            <p>
                <img src="../images/ec-service-circle.png">
            </p>
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Practice Development</span> Tools
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            COMPREHENSIVE BUSINESS PLANNING
                        </div>
                        <div class="col-sm-6">
                            Your assigned Arrow Sales resource will work with you to put together a business
                            plan for your EMC practice
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            PARTNER DASHBOARDS
                        </div>
                        <div class="col-sm-6">
                            <span style="font-weight: 500">Comprehensive, custom dashboard specific to your business
                                including:</span>
                            <ul>
                                <li><b><i>Program Management:</i></b> On-boarding, Vendor programs, financial programs
                                    and engineering services</li>
                                <li><b><i>Resource Review:</i></b> Keep track of your vendor program certifications
                                    and accreditation</li>
                                <li><b><i>Goal, Strategy and Initiatives:</i></b> Track revenue, registrations, demand
                                    gen and tier goals</li>
                                <li><b><i>Marketing and Demand Gen:</i></b> Track participation and success of campaigns
                                    and programs</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            SUMMIT CHANNEL PARTNER PROGRAM
                        </div>
                        <div class="col-sm-6">
                            Arrow's Summit Channel Partner program provides direction and support around enablement,
                            training roadmaps, program attributes and transformation methodology
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            TRANSFORMATION READINESS
                        </div>
                        <div class="col-sm-6">
                            Accelerate your transition to profitably in the 3rd platform based on our business
                            readiness assessment, transformation roadmap and proven methodology.
                        </div>
                    </div>
                </div>
            </div>
            <!-- OPERATIONAL TOOLS -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Operational</span> Tools
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Quote to Order Support
                        </div>
                        <div class="col-sm-6">
                            EMC dedicated team to support your business from quote inception all the way through
                            order placement and post sales support
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Electronic Data Interchange (EDI)
                        </div>
                        <div class="col-sm-6">
                            Enables the capability to electronically send and receive data, reducing manual
                            touches and improving service level agreements (SLAs).
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://www.planetarrow.com/ecs/business_tools/G068169" target="_blank">MyArrow
                                Partner Portal</a>
                        </div>
                        <div class="col-sm-6">
                            Access critical information and resources to help manage your business. Check invoices,
                            track order status, and access a repository of sales and marketing tools.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/logistics-services/" target="_blank">Logistics Management</a>
                        </div>
                        <div class="col-sm-6">
                            From order placement to delivery, our team of experts can work with you to outline
                            the best options based on your specific needs.
                        </div>
                    </div>
                </div>
            </div>
            <!-- Technical Expertise -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Technical</span> Expertise
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/solutions-lab/" target="_blank">Arrow Solutions Lab</a>
                        </div>
                        <div class="col-sm-6">
                            Arrow Solutions Labs offer the latest in EMC technology, applications, connective
                            and host choices. Leverage our labs and out technical teams as an extension of your
                            business.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Configuration Support
                        </div>
                        <div class="col-sm-6">
                            Leverage of knowledgeable inside sales team and our certified pre-sales engineers
                            for all your configuration needs.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/engineering-services/" target="_blank">Solution Design
                                & Validation</a>
                        </div>
                        <div class="col-sm-6">
                            EMC|VCE Certified Solutions Architects to support your Design, demo, POC, training
                            and pre-sales efforts.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/engineering-services/" target="_blank">Performance benchmarking
                                & Solution Validation (Proof-of-Concept)</a>
                        </div>
                        <div class="col-sm-6">
                            Let's put it together and try it. We have all the hardware and software you need
                            right in our centers.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ww2.arrownacp.com/asp/emc.asp" target="_blank">Live Solution Demos</a>
                        </div>
                        <div class="col-sm-6">
                            Access technology in a personal, hands-on environment equipped with best-of-breed
                            equipment, supported by a team of experts
                        </div>
                    </div>
                </div>
            </div>
            <!-- Marketing -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Marketing</span>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Opportunity Development
                        </div>
                        <div class="col-sm-6">
                            Arrow 360 is an internal team focused on telemarketing, lead qualification and opportunity
                            development
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Communications (Link to subscribe to weekly wire, eMag & Social Pages)
                        </div>
                        <div class="col-sm-6">
                            <b><i>eMag:</i></b> Arrow's content distribution tool that allows you to control
                            which content you receive from which suppliers as well as how often you receive
                            it.
                            <br>
                            <b><i>Social Media:</i></b> Leverage Arrow tools and messaging to become more efficient
                            in your social media initiatives
                            <br>
                            <b><i>Weekly Wire:</i></b> What's happening around Arrow and EMC, delivered to partners
                            on a weekly basis
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/insight_bi/" target="_blank">Arrow Insight</a>
                        </div>
                        <div class="col-sm-6">
                            Develop custom campaigns by leveraging our business intelligence tool to identify
                            markets and end customers
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/marketing-2/" target="_blank">Campaign Planning and Management
                                Services</a>
                        </div>
                        <div class="col-sm-6">
                            Dedicated field resources to help you plan according to your business goals and
                            manage your marketing investments.
                        </div>
                    </div>
                </div>
            </div>
            <!-- Finance -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Finance</span>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Cash Flow Management
                        </div>
                        <div class="col-sm-6">
                            Cash flow forecasting to help you plan for future investments and effectively manage
                            current ones.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Finance Options
                        </div>
                        <div class="col-sm-6">
                            Whether is leasing, escrow, extended terms or flooring, Arrow's Finance team can
                            help you determine the best option for your particular situation.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Flex Utility Financing
                        </div>
                        <div class="col-sm-6">
                            F l e xPricing designed specifically for the channel, allowing customers to pay
                            as they grow and only pay for the capacity They use
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Financial Selling
                        </div>
                        <div class="col-sm-6">
                            Learn how to leverage leasing and other financial vehicles offered through Arrow
                            to help grow your business.
                        </div>
                    </div>
                </div>
            </div>
            <!-- Training -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Training</span>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Arrow Academy
                        </div>
                        <div class="col-sm-6">
                            Provides training that ranges from Sales Essentials to Solutions Development to
                            build the skills you need to get to the next level.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Weekly Webinar Series
                        </div>
                        <div class="col-sm-6">
                            Subscribe to our weekly webinar series to learn about the hottest industry topics.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Academy Master's Program
                        </div>
                        <div class="col-sm-6">
                            Pre-sales enablement program, built to empower data center technical sellers to
                            understand and leverage the value of EMC’s portfolio.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Solutions Selling
                        </div>
                        <div class="col-sm-6">
                            Establish and grow your business through successfully positioning, selling, implementing,
                            and supporting EMC solutions.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Flexible Delivery Options
                        </div>
                        <div class="col-sm-6">
                            From On-Demand training videos to regionally based workshops, Arrow has many delivery
                            options to deliver the training you seek.
                        </div>
                    </div>
                </div>
            </div>
            <!-- Professional Services -->
            <div class="ec_tool-table-container">
                <div class="ec_tool-table-header">
                    <span style="font-weight: 600">Professional</span> Services
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/integration-services/" target="_blank">Integration Services</a>
                        </div>
                        <div class="col-sm-6">
                            Providing trusted services at scale to enhance your offerings.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Implementation Services
                        </div>
                        <div class="col-sm-6">
                            Certified resources for more cost-effective and timely installation.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row ec_alt-color">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            Residency Services
                        </div>
                        <div class="col-sm-6">
                            Augment your customer IT management offering with Arrow proven resources.
                        </div>
                    </div>
                </div>
                <div class="ec_tool-table-row">
                    <div class="row">
                        <div class="col-sm-6 ec_tool-title">
                            <a href="http://ecs.arrow.com/vrs/" target="_blank">Value Recovery Services</a>
                        </div>
                        <div class="col-sm-6">
                            Appropriately dispose, repair or remarket old and existing IT equipment.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:footer ID="footer1" runat="server" />
    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript">
        $(".menu-toggle").click(function () {
            $(".main-menu-list").stop().slideToggle();
        });
</script>
    </form>
</body>
</html>
