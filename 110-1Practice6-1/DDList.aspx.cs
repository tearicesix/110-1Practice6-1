using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Practice6_1
{
    public partial class DDList : System.Web.UI.Page
    {
        String[,] sa_Place = new String[2, 3] { { "基隆", "台北", "新北" }, { "苗栗", "台中", "南投" } };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                ListItem o_Li = new ListItem("北區", "北區");
                ddl_Area.Items.Add(o_Li);
                o_Li = new ListItem("中區", "中區");
                ddl_Area.Items.Add(o_Li);

                for (int i = 0; i <= 2; i++)
                {
                    o_Li = new ListItem(sa_Place[0, i], sa_Place[0, i]);
                    ddl_Place.Items.Add(o_Li);
                }
            }
        }
        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl_Place.Items.Clear();
            if (ddl_Area.SelectedValue == "北區")
            {
                for (int i = 0; i <= 2; i++)
                {
                    ListItem o_Li = new ListItem(sa_Place[0, i], sa_Place[0, i]);
                    ddl_Place.Items.Add(o_Li);
                }
            }
            if (ddl_Area.SelectedValue == "中區")
            {
                for (int i = 0; i <= 2; i++)
                {
                    ListItem o_Li = new ListItem(sa_Place[1, i], sa_Place[1, i]);
                    ddl_Place.Items.Add(o_Li);
                }
            }
        }
    }
}