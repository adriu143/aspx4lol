using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp4querystring20003529
{
	public partial class WebForm1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

		protected void Button1_Click(object sender, EventArgs e)
		{
			//Go to the confirmation page with the encoded URL.
			Response.Redirect
				(
				"WebForm2.aspx" +
				"?ddlCategory=" + DropDownList1.SelectedValue +
				"&ddlSupplier=" + DropDownList2.SelectedValue +
				"&strProduct=" + txtProduct.Text +
				"&strDescription=" + txtDescription.Text +
				"&strImage=" + txtImage.Text +
				"&decPrice=" + txtPrice.Text +
				"&bytNumberInStock=" + txtNumberInStock.Text +
				"&bytNumberOnOrder=" + txtNumberOnOrder.Text +
				"&bytReorderLevel=" + txtReorderLevel.Text
				);
		}
	}
}