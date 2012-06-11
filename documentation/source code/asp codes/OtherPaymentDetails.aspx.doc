using System;
using System.Collections;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace otherpaymentdetails
{
	/// <summary>
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Label Label2;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Button Button2;
		protected System.Web.UI.WebControls.Button Button3;
		protected System.Web.UI.WebControls.Button Button5;
		protected System.Web.UI.WebControls.Label Label3;
		protected System.Web.UI.HtmlControls.HtmlImage IMG5;
		protected System.Web.UI.WebControls.Label Label1;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
			Label2.Text = "Rs. " + Convert.ToString(money);
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
			this.Button5.Click += new System.EventHandler(this.Button5_Click);
			this.Button3.Click += new System.EventHandler(this.Button3_Click);
			this.Button2.Click += new System.EventHandler(this.Button2_Click);
			this.Button1.Click += new System.EventHandler(this.Button1_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void Button5_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("DELETE from booksonline WHERE username ='" + username + "' AND sysdate = {"+ Convert.ToString(d) + "}",con);
			InsertCmd.ExecuteNonQuery();	
			SqlCommand delCmd = new SqlCommand("DELETE from visitors WHERE username ='" + username +"' AND sysdate = {" + Convert.ToString(d) + "}",con);
			delCmd.ExecuteNonQuery();
			con.Close();
			con.Dispose();
		}

		private void Button1_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("Cheque.aspx");
		}

		private void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("creditcard.aspx");
		}

		private void Button3_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("dd.aspx");
		}
	}
}
