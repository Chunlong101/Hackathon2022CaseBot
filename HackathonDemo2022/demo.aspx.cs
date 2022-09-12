using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HackathonDemo2022
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calculate_Click(object sender, EventArgs e)
        {
            System.Threading.Thread.Sleep(3000);
            string[] engineers = { "Reken Liu", "Herman Li", "Chunlong Li (SharePoint)", "Mark Ma (SharePoint)" };
            Random r = new Random();
            int t = r.Next(0, 3);
            txtAssign.Text = engineers[t];
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            lbMsg.Text = txtCaseId.Text + " has been assigned to " + txtAssign.Text;
        }
    }
}