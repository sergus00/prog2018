using System;
using System.Windows.Forms;

namespace PizzaHut.UI
{
    public partial class OrderForm : Form
    {
        public Order ord { get; set; }
        
        public OrderForm(Order ord)
        {
            this.ord = ord;
            InitializeComponent();
        }
       
        private void WayPointForm_Load(object sender, EventArgs e)
        {
            if (ord.Count == 0)
                numericUpDown1.Value = 1;
            else
                numericUpDown1.Value = ord.Count;
            switch (ord.Pizza)
            {
                case Pizzas.BBQ:
                    radioButton5.Checked = true;
                    break;
                case Pizzas.Greek:
                    radioButton2.Checked = true;
                    break;
                case Pizzas.Bavarian:
                    radioButton3.Checked = true;
                    break;
                case Pizzas.Сheese:
                    radioButton4.Checked = true;
                    break;
                case Pizzas.Maragarita:
                    radioButton1.Checked = true;
                    break;
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ord.Count = (int)numericUpDown1.Value;
            if (radioButton1.Checked)
                ord.Pizza = Pizzas.BBQ;
            else if (radioButton2.Checked)
                ord.Pizza = Pizzas.Greek;
            else if (radioButton3.Checked)
                ord.Pizza = Pizzas.Bavarian;
            else if (radioButton4.Checked)
                ord.Pizza = Pizzas.Сheese;
            else if (radioButton5.Checked)
                ord.Pizza = Pizzas.Maragarita;
        }
    }
}
