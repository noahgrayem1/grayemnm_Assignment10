using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace grayemnm_Assignment10
{
    public partial class CincinnatiReds : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnRedsRoster_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.mlb.com/reds/roster");
        }
    }
}