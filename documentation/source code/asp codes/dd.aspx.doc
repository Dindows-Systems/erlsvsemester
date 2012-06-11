using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace demanddraft
{
	/// <summary>
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.RegularExpressionValidator RegularExpressionValidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator4;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator5;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator6;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator7;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator8;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator9;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Button Button2;
		protected System.Web.UI.HtmlControls.HtmlInputText t11;
		protected System.Web.UI.HtmlControls.HtmlTextArea TEXTAREA1;
		protected System.Web.UI.HtmlControls.HtmlInputText Text1;
		protected System.Web.UI.HtmlControls.HtmlInputText Text2;
		protected System.Web.UI.HtmlControls.HtmlInputText t5;
		protected System.Web.UI.HtmlControls.HtmlInputText t6;
		protected System.Web.UI.HtmlControls.HtmlInputText t7;
		protected System.Web.UI.HtmlControls.HtmlInputText t8;
		protected System.Web.UI.HtmlControls.HtmlInputText t9;
		protected System.Web.UI.WebControls.Label Label1;
		protected System.Web.UI.HtmlControls.HtmlImage IMG5;
		protected System.Web.UI.HtmlControls.HtmlInputText t10;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
			Label1.Text = "Rs. "+ Convert.ToString(money);
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    
			this.Button1.Click += new System.EventHandler(this.Button1_Click);
			this.Button2.Click += new System.EventHandler(this.Button2_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void Button1_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand CreateTableCmd = new SqlCommand("insert into demanddraft VALUES("+ t11.Value.ToString()+ "," + TEXTAREA1.Value.ToString() + "," + Text1.Value.ToString() + "," + Text2.Value.ToString() + "," + t5.Value.ToString()+ "," + t6.Value.ToString()+ "," +t7.Value.ToString()+ "," +t8.Value.ToString()+ "," + t9.Value.ToString()+ "," + Convert.ToString(money) + ")",con);
			CreateTableCmd.ExecuteNonQuery();	
			con.Close();

			Response.Redirect("dd_confirm.aspx");
		}

		private void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("PaymentDetails.aspx");
		}
	}
}
