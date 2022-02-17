using MagPricing.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MagPricing.MVVM.ViewModel
{

    class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand ScreenPrintViewCommand { get; set; }
        public RelayCommand EmbroideryViewCommand { get; set; }

        public HomeViewModel HomeVM { get; set; }
        public ScreenPrintViewModel ScreenPrintVM { get; set; }
        public EmbroideryViewModel EmbroideryVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value;
                  OnPropertyChanged();
                }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            ScreenPrintVM = new ScreenPrintViewModel();
            EmbroideryVM = new EmbroideryViewModel();

            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o => {
                CurrentView = HomeVM;
            });

            ScreenPrintViewCommand = new RelayCommand(o => {
                CurrentView = ScreenPrintVM;
            });

            EmbroideryViewCommand = new RelayCommand(o => {
                CurrentView = EmbroideryVM;
            });

        }

    }   

}
