using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Ionic.Zip;

namespace kioskotem
{
    public partial class descargar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string tipo = Request.QueryString.Get("tipo");


            if (Session["xml"].ToString() == "1")
            {
                Session["xml"] = "0";
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachment; filename=recibos.zip");
                Response.ContentType = "application/zip";

                using (var zip = new ZipFile())
                {
                    zip.AddFile(Server.MapPath("~/" + Session["ruta"].ToString()), "Recibos");
                    zip.AddFile(Server.MapPath("~/" + Session["ruta2"].ToString()),"Recibos");
                    zip.Save(Response.OutputStream);
                }

                //Response.TransmitFile(Session["ruta2"].ToString());
                Response.Flush();
                Response.End();
                
            }
            else
            {
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachment; filename=" + Session["archivo"].ToString().Replace(" ", "") + ";");
                Response.ContentType = "application/pdf";
                Response.TransmitFile(Session["ruta"].ToString());
                Response.Flush();
                Response.End();
            
            }


            
        }

        private void Download(string patch)
        {
            System.IO.FileInfo toDownload =
                       new System.IO.FileInfo(Server.MapPath(patch));

            Response.Clear();
            Response.AddHeader("Content-Disposition",
                       "attachment; filename=" + toDownload.Name);
            Response.AddHeader("Content-Length",
                        toDownload.Length.ToString());
            Response.ContentType = "application/octet-stream";
            Response.WriteFile(patch);
            Response.End();
        }
    }
}