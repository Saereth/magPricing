using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MagPricing.MVVM.View
{
    /// <summary>
    /// Interaction logic for ScreenPrintView.xaml
    /// </summary>
    public partial class ScreenPrintView : UserControl, System.ComponentModel.INotifyPropertyChanged
    {
        double _retailCost;
        public double retailCost
        {
            get { return _retailCost; }
            set
            {
                if (value != _retailCost)
                {
                    _retailCost = value;
                    OnPropertyChanged("retailCost");
                }
            }
        }

        int _quantity;
        public int quantity
        {
            get { return _quantity; }
            set
            {
                if (value != _quantity)
                {
                    _quantity = value;
                    OnPropertyChanged("quantity");
                }
            }
        }


        int _colorPosition1;
        public int colorPosition1
        {
            get { return _colorPosition1; }
            set
            {
                if (value != _colorPosition1)
                {
                    _colorPosition1 = value;
                    OnPropertyChanged("colorPosition1");
                }
            }
        }
        int _colorPosition2;
        public int colorPosition2
        {
            get { return _colorPosition2; }
            set
            {
                if (value != _colorPosition2)
                {
                    _colorPosition2 = value;
                    OnPropertyChanged("colorPosition2");
                }
            }
        }
        int _colorPosition3;
        public int colorPosition3
        {
            get { return _colorPosition3; }
            set
            {
                if (value != _colorPosition3)
                {
                    _colorPosition3 = value;
                    OnPropertyChanged("colorPosition3");
                }
            }
        }
        int _colorPosition4;
        public int colorPosition4
        {
            get { return _colorPosition4; }
            set
            {
                if (value != _colorPosition4)
                {
                    _colorPosition4 = value;
                    OnPropertyChanged("colorPosition4");
                }
            }
        }

        double _finalCost;
        public double finalCost
        {
            get { return _finalCost; }
            set
            {
                if (value != _finalCost)
                {
                    _finalCost = value;
                    OnPropertyChanged("finalCost");
                }
            }
        }

        bool init = false;

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged([CallerMemberName]string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            if (propertyName != null)
            Console.WriteLine("Property changed. new value = " + propertyName.ToString());
        }


        public ScreenPrintView()
        {
            
            InitializeComponent();
            DataContext = this;
            retailCost = 0.00;
            quantity = 12;
            colorPosition1 = 1;
            colorPosition2 = 0;
            colorPosition3 = 0;
            colorPosition4 = 0;

            init = true;
        }

        private void numberOfColors_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (!validateRetailCost())
                return;

            recalcFinalCost();

        }

        private void recalcForm(object sender, TextChangedEventArgs e)
        {


            if (!validateRetailCost())
                return;

            recalcFinalCost();
        }



        private bool validateRetailCost()
        {
            if (!init)
                return false;
                      

            if (quantity < 12 || retailCost < 0.01)
                return false;

            //Console.WriteLine("Retail cost = " + retailCost);
            //Console.WriteLine("Quantity = " + quantity);



            return true;

        }

        private void recalcFinalCost()
        {
            double myCost = 0.00;

            int[] colorCount = new int[4];

            colorCount[0] = colorPosition1;
            colorCount[1] = colorPosition2;
            colorCount[2] = colorPosition3;
            colorCount[3] = colorPosition4;

            
            for (int i = 0; i < 3; i++)
            {
                if (colorCount[i] < 1)
                    continue;

                double quantityMultiplier = ((App)Application.Current).getQuantityMultiplier(quantity);

                int column = ((App)Application.Current).getColumByVolume(quantity);
                int row = colorCount[i] - 1;
                if (row < 0)
                    continue;

                Console.WriteLine("Cost before color count [" + i +  "]: " + myCost.ToString());

                Console.Write("Column = " + column + " Row = " + row);

                double priceIndex = ((App)Application.Current).priceArray[row, column];

                myCost += ((retailCost * quantityMultiplier) + priceIndex);

                Console.WriteLine("RetailCost:" + retailCost + " * QuantityMultiplier:" + quantityMultiplier + " + Price Index:" + priceIndex);
                Console.WriteLine("Cost after color count [" + i + "]: " + myCost.ToString());
            }
            Console.WriteLine("New Final Cost is: " + myCost.ToString());
            finalCost = myCost;

            return;

        }


    }
}
