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

namespace user_authenticate
{
	/// <summary>
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator4;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator9;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Button Button2;
		protected System.Web.UI.HtmlControls.HtmlInputText Text2;
		protected System.Web.UI.HtmlControls.HtmlInputText t9;
		protected System.Web.UI.HtmlControls.HtmlInputText t11;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.HtmlControls.HtmlImage IMG5;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
			
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();

			SqlCommand CreateTableVisitors = new SqlCommand("CREATE TABLE visitors(username varchar(50),sysdate datetime,systime datetime,phone varchar(20))",con);
			SqlCommand CreateTableCheque = new SqlCommand("CREATE TABLE cheque(Name varchar(20),address varchar(50),email varchar(50),phone varchar(10),bank_name varchar(50),bank_code varchar(10),bank_loc varchar(15),date_cheque datetime,cheque_no varchar(15),amount float)",con);
			SqlCommand CreateTableDemandDraft = new SqlCommand("CREATE TABLE DemandDraft(Name varchar(20),address varchar(50),email varchar(50),phone varchar(10),bank_name varchar(50),bank_code varchar(10),bank_loc varchar(15),date_dd datetime,dd_no varchar(15),amount float)",con);			
			SqlCommand CreateTableCreditCard = new SqlCommand("CREATE TABLE CreditCard(Name varchar(20),address varchar(50),email varchar(50),phone varchar(10),bank_name varchar(50),bank_code varchar(10),bank_loc varchar(15),date_cc datetime,cc_no varchar(15),amount float)",con);			
			SqlCommand CreateTableBooksOnline = new SqlCommand("CREATE TABLE booksonline(book_ID varchar(10),book_name varchar(50),book_author varchar(50),book_price float,username varchar(50),sysdate datetime)",con);

			try
			{
				CreateTableVisitors.ExecuteNonQuery();
				CreateTableBooksOnline.ExecuteNonQuery();
				CreateTableCheque.ExecuteNonQuery();
				CreateTableDemandDraft.ExecuteNonQuery();
				CreateTableCreditCard.ExecuteNonQuery();
			}
			catch(Exception Ex)
			{
				string s = Ex.Message;	
				//Do Nothing				
			}

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
			username = t11.Value.ToString();
			d = DateTime.Now.Date;
			Response.Redirect("booksonline_form.aspx");
		}

		private void Button2_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("Homeoage-dream-update.html");
		}
	}
}
