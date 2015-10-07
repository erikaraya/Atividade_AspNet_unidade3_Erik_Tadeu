using System;
using System.Collections.Generic;
//using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class add_tel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // recupera parametro
        string parametro = Request.QueryString["identificador"];

        // Recupera objeto da sessão
        List<agenda> registros = (List<agenda>)Session["registros"];

        // Adiciona registros
        registros.Add(new agenda(Convert.ToInt32(txtid.Text), txtnome.Text, txttel.Text));
        Response.Redirect("default.aspx");
    }
}