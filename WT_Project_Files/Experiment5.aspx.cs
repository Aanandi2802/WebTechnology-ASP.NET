using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Experiment5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("X co-ordinate: " + e.X + ", Y co-ordinate: "+e.Y);
    }

    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        Response.Write(e.PostBackValue);
    }
}