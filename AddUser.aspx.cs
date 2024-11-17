using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Web.Configuration;
using System.Data;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        gv_Display.DataBind();
    }

    protected void Clear()
    {
        txtbx_Trn.Text = "";
        txtbx_Fname.Text = "";
        txtbx_Mname.Text = "";
        txtbx_Lname.Text = "";
        txtbx_dob.Text = "";
        txtbx_Mobile1.Text = "";
        txtbx_Mobile2.Text = "";
        txtbx_WorkNo.Text = "";
        txtbx_Work_Ext.Text = "";
        txtbx_HomeNo.Text = "";
        txtbx_Email.Text = "";
        txtbx_Home_Street_Address.Text = "";
        txtbx_Home_Town.Text = "";
        txtbx_Home_PostOfiice.Text = "";
        txtbx_Mail_Street_Address.Text = "";
        txtbx_Mail_Town.Text = "";
        txtbx_Mail_PostOfiice.Text = "";
        ddl_Home_Countries.SelectedIndex = 0;
        ddl_Home_Parish.SelectedIndex = 0;
        ddl_Mail_Countries.SelectedIndex = 0;
        ddl_Mail_Parish.SelectedIndex = 0;
        ddl_Gender.SelectedItem.Text = "";
        ddl_National.SelectedItem.Text = "";
        ddl_Marital_Status.SelectedItem.Text = "";          
    }

    protected void btn_Insert_Click(object sender, EventArgs e)
    {
        SqlConnection connectionString = new SqlConnection(WebConfigurationManager.ConnectionStrings["UserConnectionString2"].ConnectionString);
        connectionString.Open();

        string HomeAddress = txtbx_Home_Street_Address.Text + "," +
                             txtbx_Home_Town.Text + "," +
                             txtbx_Home_PostOfiice.Text + "," +
                             ddl_Home_Countries.SelectedItem.Text;

        string MailingAddress = txtbx_Mail_Street_Address.Text + "," +
                                txtbx_Mail_Town.Text + "," +
                                txtbx_Mail_PostOfiice.Text + "," +
                                ddl_Mail_Countries.SelectedItem.Text;

        SqlCommand cmd = new SqlCommand("INSERT INTO [User] (TRN, FirstName, MiddleName, LastName, Gender, MaritalStatus, Nationality, DateOfBirth, Mobile1, Mobile2, WorkNo, WorkExt, HomeNo, EmailAddress, HomeAddress, MailingAddress) VALUES (" +
                                        "'" + txtbx_Trn.Text + "'," +
                                        "'" + txtbx_Fname.Text + "'," +
                                        "'" + txtbx_Mname.Text + "'," +
                                        "'" + txtbx_Lname.Text + "'," +
                                        "'" + ddl_Gender.SelectedItem.Text + "'," +
                                        "'" + ddl_Marital_Status.SelectedItem.Text + "'," +
                                        "'" + ddl_National.SelectedItem.Text + "'," +
                                        "'" + txtbx_dob.Text + "'," +
                                        "'" + txtbx_Mobile1.Text + "'," +
                                        "'" + txtbx_Mobile2.Text + "'," +
                                        "'" + txtbx_WorkNo.Text + "'," +
                                        "'" + txtbx_Work_Ext.Text + "'," +
                                        "'" + txtbx_HomeNo.Text + "'," +
                                        "'" + txtbx_Email.Text + "'," +
                                        "'" + HomeAddress + "'," +
                                        "'" + MailingAddress + "')", connectionString);

        cmd.ExecuteNonQuery();
        lbl_Message.Text = "Successfully added to the database.";
        gv_Display.DataBind();
        connectionString.Close();

        Clear();

        //string country = ddl_Home_Countries.SelectedValue;
        //string user = txtbx_Fname.Text;



        //using (SqlConnection connect = new SqlConnection(connectionString))
        //{
        //    connect.Open();

        //    // Use parameterized query
        //    SqlCommand cmd = new SqlCommand("INSERT INTO country (CountryName, UserName) VALUES (@Country, @User)", connect);
        //    cmd.Parameters.AddWithValue("@Country", country);
        //    cmd.Parameters.AddWithValue("@User", user);

        //    cmd.ExecuteNonQuery();
        //}
    }


}