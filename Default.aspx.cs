using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Enviar_Click(object sender, EventArgs e)
    {
        if (InputFile1.HasFile)
        {
            InputFile1.TmpFile.CopyTo(Server.MapPath(InputFile1.FileName.ToString()));
            InputFile1.TmpFile.Delete();
        }
    }
}