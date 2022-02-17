using System;
using System.IO;
using System.Data;
using Excel = Microsoft.Office.Interop.Excel;
using ExcelDataReader;





namespace MagPricing
{


    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : System.Windows.Application
    {
        /*
        static String filePath = "ScreenPrintPricing.xls";

        static FileStream stream = File.Open(filePath, FileMode.Open, FileAccess.Read);
        static ExcelDataReader.IExcelDataReader excelReader = ExcelDataReader.ExcelReaderFactory.CreateOpenXmlReader(stream);
        DataSet result = excelReader.AsDataSet(); q
        */

        public double[,] priceArray = new double[8, 8]
        {
                    {1.95, 1.60, 1.35, 1.20, 1.10, .75, .7, .6},
                    {3.05,  2.20,   1.75,   1.65,   1.25,   1.05,   1.00,   0.75},
                    {3.85,  3.00,   2.05,   1.75,   1.55,   1.25,   1.10,   0.90},
                    {-1,    3.50,   2.45,   2.05,   1.70,   1.40,   1.35,   1.10},
                    {-1,    5.00,   2.70,   2.35,   1.95,   1.55,   1.40,   1.20},
                    {-1,    -1,   2.85,     2.50,   2.25,   1.70,   1.50,   1.35},
                    {-1,    -1,   3.15,     2.60,   2.30,   1.80,   1.60,   1.40},
                    {-1,    -1,   3.70,     2.70,   2.45,   1.90,   1.70,   1.50}

        };

        public int getColumByVolume(int volume)
        {
            int column = -1;

            Console.WriteLine("volume = " + volume);

            if (volume >= 12 && volume <= 23)
                column = 0;
            else if (volume >= 24 && volume <= 47)
                column = 1;
            else if (volume >= 48 && volume <= 71)
                column = 2;
            else if (volume >= 72 && volume <= 143)
                column = 3;
            else if (volume >= 144 && volume <= 287)
                column = 4;
            else if (volume >= 288 && volume <= 575)
                column = 5;
            else if (volume >= 576 && volume <= 1199)
                column = 6;
            else if (volume >= 1200)
                column = 7;
            Console.WriteLine("Returning Column: " + column);
            return column;

        }

        public double getQuantityMultiplier(int quantity)
        {
            double multiplier = 1.0;

            if (quantity <= 23)
                multiplier = 1.0;
            else if (quantity > 23 && quantity <= 47)
                multiplier = 0.94;
            else if (quantity > 47 && quantity <= 71)
                multiplier = 0.91;
            else if (quantity > 72 && quantity <= 143)
                multiplier = 0.84;
            else if (quantity >= 143 && quantity <= 287)
                multiplier = 0.8;
            else if (quantity >= 287 && quantity <= 575)
                multiplier = 0.78;
            else if (quantity >= 575 && quantity <= 1199)
                multiplier = 0.76;
            else if (quantity >= 1200)
                multiplier = 0.74;

            Console.WriteLine("returning Multipler:" + multiplier);
            return multiplier;
        }

    }
}

