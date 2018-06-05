using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DBVIEW
{
    public partial class Form1 : Form
    {
        SQLTEST.RealtyEntities db = new SQLTEST.RealtyEntities();

        public Form1()
        {
            InitializeComponent();
            
            var a = db.Cities.ToList();
            dataGridView1.DataSource = a;
        }

        private void Form1_FormClosed(object sender, FormClosedEventArgs e)
        {
            db.SaveChanges();
        }
    }
}
