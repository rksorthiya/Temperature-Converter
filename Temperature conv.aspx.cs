using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Temperature_Converter
{
    public partial class Temperature_conv : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void btn_fahrenheit_Click(object sender, EventArgs e)
        {
            double cel, kel, fr;

            fr = Convert.ToDouble(txtFhr.Text);
            cel = (fr - 32) * 5 / 9;
            kel = cel + 273.15;

            txtCls.Text = cel.ToString();
            txtKel.Text = kel.ToString();
        }

        protected void btn_celsius_Click(object sender, EventArgs e)
        {
            double cel, kel, fr;

            cel = Convert.ToDouble(txtCls.Text);

            fr = (cel * 9) / 5 + 32;
            kel = cel + 273.15;

            txtFhr.Text = fr.ToString();
            txtKel.Text = kel.ToString();
        }



        protected void btn_kelvin_Click(object sender, EventArgs e)
        {
            double cel, kel, fr;

            kel = Convert.ToDouble(txtKel.Text);

            cel = kel - 273.15;
            fr = cel * 9 / 5 + 32;

            txtFhr.Text = fr.ToString();
            txtCls.Text = cel.ToString();

        }

        protected void btnClr_Click(object sender, EventArgs e)
        {
            txtFhr.Text = "";
            txtCls.Text = "";
            txtKel.Text = "";
        }


    }
}