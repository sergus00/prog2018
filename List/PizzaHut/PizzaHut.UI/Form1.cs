using System;
using System.Linq;
using System.Windows.Forms;

namespace PizzaHut.UI
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        Request GetModelFromUI()
        {
            return new Request()
            {
                FullName = richTextBox2.Text,
                Addres = richTextBox1.Text,
                Date = dateTimePicker1.Value,
                Orders = listBox1.Items.OfType<Order>().ToList(),
                Price = numericUpDown1.Value
            };
        }
        private void SetModelToUI(Request dto)
        {
            button4.Enabled = false;
            dateTimePicker1.Value = dto.Date;
            listBox1.Items.Clear();
            foreach (var e in dto.Orders)
            {
                listBox1.Items.Add(e);
            }
            numericUpDown1.Value = dto.Price;
            richTextBox1.Text = dto.Addres;
            richTextBox2.Text = dto.FullName;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            var sfd = new SaveFileDialog()
            {
                Filter = "Файлы заказов|*.pizzaHut"
            };
            var result = sfd.ShowDialog(this);
            if (result == DialogResult.OK)
            {
                var dto = GetModelFromUI();
                RideDtoHelper.WriteToFile(sfd.FileName, dto);
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            var ofd = new OpenFileDialog()
            {
                Filter = "Файл заказа|*.pizzaHut"
            };
            var result = ofd.ShowDialog(this);
            if (result == DialogResult.OK)
            {
                var dto = RideDtoHelper.LoadFromFile(ofd.FileName);
                SetModelToUI(dto);
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            var form = new OrderForm(new Order());
            var res = form.ShowDialog(this);
            count = form.ord.Count;
            if (res == DialogResult.OK)
            {
                listBox1.Items.Add(form.ord);
                RecalculatePrice(count);
            }
        }

        public static int count = 1;

        private void RecalculatePrice(int count)
        {
            var dto = GetModelFromUI();
            int price = 100;
            for (int i = 1; i <= count; i++)
                foreach (var pizza in dto.Orders)
                {
                    switch (pizza.Pizza)
                    {
                        case Pizzas.BBQ:
                            price += 150;
                            break;
                        case Pizzas.Greek:
                            price += 150;
                            break;
                        case Pizzas.Bavarian:
                            price += 145;
                            break;
                        case Pizzas.Сheese:
                            price += 100;
                            break;
                        case Pizzas.Maragarita:
                            price += 100;
                            break;
                    }
                }

            numericUpDown1.Value = price;
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var ord = listBox1.SelectedItem as Order;
            if (ord == null)
                return;
            var form = new OrderForm(ord.Clone());
            var res = form.ShowDialog(this);
            if (res == DialogResult.OK)
            {
                var si = listBox1.SelectedIndex;
                listBox1.Items.RemoveAt(si);
                listBox1.Items.Insert(si, form.ord);
            }
        }

        private void listBox1_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            button4.Enabled = true;
        }

        private void button4_Click(object sender, EventArgs e)
        {
            var si = listBox1.SelectedIndex;
            listBox1.Items.RemoveAt(si);
            RecalculatePrice(count);
        }
    }
}
