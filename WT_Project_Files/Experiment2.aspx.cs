using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Experiment2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("<b>" + "ENTERED DATA: "+"</b>" + "</br>" + "</br>");
        String fn = Convert.ToString(TextBox1.Text);
        Response.Write("First Name: " + fn + "</br>");

        String ln = Convert.ToString(TextBox2.Text);
        Response.Write("Last Name: " + ln + "</br>");

        String sem = Convert.ToString(TextBox3.Text);
        Response.Write("Semester: " + sem + "</br>");

        String mn = Convert.ToString(TextBox4.Text);
        Response.Write("Mobile No: " + mn + "</br>");

        String age = Convert.ToString(TextBox5.Text);
        Response.Write("Age: " + age + "</br>");

        String hgt = Convert.ToString(TextBox6.Text);
        Response.Write("Height: " + hgt + "</br>");

        string selectedValue = RadioButtonList1.SelectedValue;
        Response.Write("Marital Status: " + selectedValue + "</br>");

        string hb = "";
        foreach (ListItem L1 in CheckBoxList1.Items)
        {
            if (L1.Selected == true)
            {
                hb = hb + L1.Text + ", ";
            }
        }
        Response.Write("Hobbies: " + hb);
        Response.Write("</br>");
    }
}