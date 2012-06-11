using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

namespace booksonline
{
	/// <summary>
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		protected System.Web.UI.WebControls.Button btnAddToCartPilot;
		protected System.Web.UI.WebControls.Button btnCancel1;
		protected System.Web.UI.WebControls.Button btnAddToCartMyLife;
		protected System.Web.UI.WebControls.Button btnCancel2;
		protected System.Web.UI.WebControls.Button btnAddToCartDreams;
		protected System.Web.UI.WebControls.Button btnCancel3;
		protected System.Web.UI.WebControls.Button btnAddToCartHoroscope;
		protected System.Web.UI.WebControls.Button btnCancel4;
		protected System.Web.UI.WebControls.Button btnCancel5;
		protected System.Web.UI.WebControls.Button btnAddToCartKalHoNaHo;
		protected System.Web.UI.WebControls.Button btnCancel6;
		protected System.Web.UI.WebControls.Button btnAddToCartForYou;
		protected System.Web.UI.WebControls.Button btnCancel7;
		protected System.Web.UI.WebControls.Button btnAddToCartDiscovery;
		protected System.Web.UI.WebControls.Button btnAddToCartTreasures;
		protected System.Web.UI.WebControls.Button btnAddToCartErls;
		protected System.Web.UI.WebControls.Button btnAddToCartSakhi;
		protected System.Web.UI.WebControls.Button btnAddToCartIdeal;
		protected System.Web.UI.WebControls.Button btnAddToCartHobby;
		protected System.Web.UI.WebControls.Button btnAddToCartEntourage;
		protected System.Web.UI.WebControls.Button btnAddToCartCollections;
		protected System.Web.UI.WebControls.Button btnCancel8;
		protected System.Web.UI.WebControls.Button btnCancel9;
		protected System.Web.UI.WebControls.Button btnCancel10;
		protected System.Web.UI.WebControls.Button btnCancel11;
		protected System.Web.UI.WebControls.Button btnCancel12;
		protected System.Web.UI.WebControls.Button btnCancel13;
		protected System.Web.UI.WebControls.Button btnCancel14;
		protected System.Web.UI.WebControls.Button btnCancel15;
		protected System.Web.UI.HtmlControls.HtmlImage IMG5;
		protected System.Web.UI.WebControls.Button btnProceed;
		protected System.Web.UI.WebControls.Button btnCancel;
		protected System.Web.UI.WebControls.Button btnMore;
		protected System.Web.UI.WebControls.Button btnAddToCartCustomPage;

		string[] book_ID = new string[15];
				

	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
			d = DateTime.Now.Date;				
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
			this.btnAddToCartPilot.Click += new System.EventHandler(this.btnAddToCartPilot_Click);
			this.btnCancel1.Click += new System.EventHandler(this.btnCancel1_Click);
			this.btnAddToCartMyLife.Click += new System.EventHandler(this.btnAddToCartMyLife_Click);
			this.btnCancel2.Click += new System.EventHandler(this.btnCancel2_Click);
			this.btnAddToCartDreams.Click += new System.EventHandler(this.btnAddToCartDreams_Click);
			this.btnCancel3.Click += new System.EventHandler(this.btnCancel3_Click);
			this.btnAddToCartHoroscope.Click += new System.EventHandler(this.btnAddToCartHoroscope_Click);
			this.btnCancel4.Click += new System.EventHandler(this.btnCancel4_Click);
			this.btnAddToCartKalHoNaHo.Click += new System.EventHandler(this.btnAddToCartKalHoNaHo_Click);
			this.btnCancel5.Click += new System.EventHandler(this.btnCancel5_Click);
			this.btnAddToCartForYou.Click += new System.EventHandler(this.btnAddToCartForYou_Click);
			this.btnCancel6.Click += new System.EventHandler(this.btnCancel6_Click);
			this.btnAddToCartDiscovery.Click += new System.EventHandler(this.btnAddToCartDiscovery_Click);
			this.btnCancel7.Click += new System.EventHandler(this.btnCancel7_Click);
			this.btnAddToCartTreasures.Click += new System.EventHandler(this.btnAddToCartTreasures_Click);
			this.btnCancel8.Click += new System.EventHandler(this.btnCancel8_Click);
			this.btnAddToCartErls.Click += new System.EventHandler(this.btnAddToCartErls_Click);
			this.btnCancel9.Click += new System.EventHandler(this.btnCancel9_Click);
			this.btnAddToCartSakhi.Click += new System.EventHandler(this.btnAddToCartSakhi_Click);
			this.btnCancel10.Click += new System.EventHandler(this.btnCancel10_Click);
			this.btnAddToCartIdeal.Click += new System.EventHandler(this.btnAddToCartIdeal_Click);
			this.btnCancel11.Click += new System.EventHandler(this.btnCancel11_Click);
			this.btnAddToCartHobby.Click += new System.EventHandler(this.btnAddToCartHobby_Click);
			this.btnCancel12.Click += new System.EventHandler(this.btnCancel12_Click);
			this.btnAddToCartEntourage.Click += new System.EventHandler(this.btnAddToCartEntourage_Click);
			this.btnCancel13.Click += new System.EventHandler(this.btnCancel13_Click);
			this.btnAddToCartCollections.Click += new System.EventHandler(this.btnAddToCartCollections_Click);
			this.btnCancel14.Click += new System.EventHandler(this.btnCancel14_Click);
			this.btnAddToCartCustomPage.Click += new System.EventHandler(this.btnAddToCartCustomPage_Click);
			this.btnCancel15.Click += new System.EventHandler(this.btnCancel15_Click);
			this.btnProceed.Click += new System.EventHandler(this.btnProceed_Click);
			this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
			this.btnMore.Click += new System.EventHandler(this.btnMore_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void btnAddToCartMyLife_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('2','My Life : A Collection of Struggles','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[1] = "2";
			InsertCmd.ExecuteNonQuery();

			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartPilot_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			
         	con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();

			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('1','Pilot : A different life','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[0] = "1";
			InsertCmd.ExecuteNonQuery();

			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartDreams_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('3','Dreams - Untold Truth','Denno DSC',250.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[2] = "3";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 250;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartHoroscope_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('4','Horoscope : Dinesh and his Kundali','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[3] = "4";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartKalHoNaHo_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('5','Kal Ho Na Ho - Four Words of Life','Denno DSC',300.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[4] = "5";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 300;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartForYou_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('6','For You : Now And Even After','Denno DSC',350.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[5] = "6";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 350;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartDiscovery_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('7','Discovery - My Passion In Life','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[6] = "7";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartTreasures_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('8','Treasures - The Hidden Assets','Denno DSC',400.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[7] = "8";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 400;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartErls_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('9','Erls - Dream Or Reality','Denno DSC',500.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[8] = "9";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 500;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartSakhi_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('10','Sakhi : Dream Or Reality','Denno DSC',500.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[9] = "10";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 500;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartIdeal_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('11','Ideal - A Word For Inspiration','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[10] = "11";
			InsertCmd.ExecuteNonQuery();	

			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartHobby_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('12','Hobby - Mt First Love In Life','Denno DSC',300.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[11] = "12";
			InsertCmd.ExecuteNonQuery();	

			money = money + 300;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartEntourage_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('13','Entourage - Who Did Best For Me','Denno DSC',350.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[12] = "13";
		    InsertCmd.ExecuteNonQuery();
	
			money = money + 350;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartCollections_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('14','Collection - Letters , Emails , Sms','Denno DSC',400.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[13] = "14";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 400;

			con.Close();
			con.Dispose();
		}

		private void btnAddToCartCustomPage_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand InsertCmd = new SqlCommand("INSERT INTO booksonline VALUES('15','Custom Page','Denno DSC',200.00,"+ username + "," + Convert.ToString(d) + ")",con);
			book_ID[14] = "15";
			InsertCmd.ExecuteNonQuery();
	
			money = money + 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel_Click(object sender, System.EventArgs e)
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

			Response.Redirect("Homeoage-dream-update.html");
		}

		private void btnCancel1_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[0] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();
	
			money = money - 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel2_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[1] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel3_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[2] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 250;

			con.Close();
			con.Dispose();
		}

		private void btnCancel4_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[3] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel5_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[4] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 300;

			con.Close();
			con.Dispose();
		}

		private void btnCancel6_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[5] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 300;

			con.Close();
			con.Dispose();
		}

		private void btnCancel7_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[6] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel8_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[7] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 400;

			con.Close();
			con.Dispose();
		}

		private void btnCancel9_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[8] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 500;

			con.Close();
			con.Dispose();
		}

		private void btnCancel10_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[9] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 500;

			con.Close();
			con.Dispose();
		}

		private void btnCancel11_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[10] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 200;

			con.Close();
			con.Dispose();
		}

		private void btnCancel12_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[11] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 300;

			con.Close();
			con.Dispose();
		}

		private void btnCancel13_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[12] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 350;

			con.Close();
			con.Dispose();
		}

		private void btnCancel14_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[13] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 400;

			con.Close();
			con.Dispose();
		}
		
		private void btnMore_Click(object sender, System.EventArgs e)
		{
		
		}

		private void btnProceed_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("DatagridItems.aspx");
		}

		private void btnCancel15_Click(object sender, System.EventArgs e)
		{
			SqlConnection con = new SqlConnection();
			con.ConnectionString = "data source=(local);initial catalog=tempdb;uid=SA;pwd=;";
			con.Open();
			SqlCommand DelCmd = new SqlCommand("Delete from booksonline where book_ID = '"+ book_ID[14] +"' AND sysdate ={"+ Convert.ToString(d) +"}",con);
			DelCmd.ExecuteNonQuery();	

			money = money - 200;

			con.Close();
			con.Dispose();
		}
		

	}
}
