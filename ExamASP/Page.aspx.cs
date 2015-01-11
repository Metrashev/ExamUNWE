using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExamASP
{
    public partial class Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double articleValue = Convert.ToInt32(TextBox10.Text) * Convert.ToDouble(TextBox11.Text);
            TextBox12.Text = articleValue.ToString();

            double articleTwoValue = Convert.ToInt32(TextBox13.Text) * Convert.ToDouble(TextBox14.Text);
            TextBox15.Text = articleTwoValue.ToString();

            double total = articleValue + articleTwoValue;
            TextBox16.Text = total.ToString();
        }
    }
}