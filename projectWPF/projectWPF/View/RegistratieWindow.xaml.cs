﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace projectWPF.View
{
    /// <summary>
    /// Interaction logic for RegistratieWindow.xaml
    /// </summary>
    public partial class RegistratieWindow : Window
    {
        public RegistratieWindow()
        {
            InitializeComponent();
        }

        private void PasswordBox_TextInput(object sender, TextCompositionEventArgs e)
        {

        }
    }
}
