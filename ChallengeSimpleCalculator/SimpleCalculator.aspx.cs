﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class SimpleCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);

            double result = firstValue + secondValue;

            resultLabel.Text = result.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);

            double result = firstValue - secondValue;

            resultLabel.Text = result.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);

            double result = firstValue * secondValue;

            resultLabel.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);

            double result = firstValue / secondValue;

            resultLabel.Text = result.ToString();
            //Curious as to where I would declare variables to have them available for each button.
            //I played with creating Globals, but to no avail.  Plenty still learn about C#!
        }
    }
}