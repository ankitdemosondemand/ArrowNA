using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArrowNA.resources
{
    public partial class header : System.Web.UI.UserControl
    {
        private string _PageName;

        public string PageName
        {
            get { return _PageName; }
            set { _PageName = value; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PageName != null && !string.IsNullOrEmpty(PageName))
            {

                switch (PageName)
                {
                    case "arrow-solutions":
                        HyperLink1.Attributes.Add("class", "active");
                        break;
                    case "arrow-academy":
                        HyperLink2.Attributes.Add("class", "active");
                        break;
                    case "engineering-services":
                        HyperLink3.Attributes.Add("class", "active");
                        break;
                    case "enablement-center":
                        HyperLink4.Attributes.Add("class", "active");
                        break;
                    case "services":
                        HyperLink5.Attributes.Add("class", "active");
                        break;
                    case "contact":
                        HyperLink6.Attributes.Add("class", "active");
                        break;
                }
            }
        }
    }
}