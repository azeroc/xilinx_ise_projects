using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.CommandWpf;
using Microsoft.Win32;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Windows;
using System.Windows.Media.Imaging;
using VgaTester.Common;

namespace VgaTester.ViewModel
{
    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// <para>
    /// Use the <strong>mvvminpc</strong> snippet to add bindable properties to this ViewModel.
    /// </para>
    /// <para>
    /// You can also use Blend to data bind with the tool's support.
    /// </para>
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class MainViewModel : ViewModelBaseExtended
    {
        private List<BitmapImage> _frameStorage;

        public BitmapImage VgaFrame
        {
            get { return base.XGet<BitmapImage>(); }
            set { base.XSet(value); }
        }

        public int FrameId
        {
            get { return base.XGet<int>(); }
            set { base.XSet(value); LoadNewFrameCommand(value); }
        }

        public int MaxFrameId
        {
            get { return base.XGet<int>(); }
            set { base.XSet(value); }
        }

        public bool CanModifyFrameId
        {
            get { return base.XGet<bool>(); }
            set { base.XSet(value); }
        }

        public RelayCommand LoadFrameCaptureFile { get; private set; }

        /// <summary>
        /// Initializes a new instance of the MainViewModel class.
        /// </summary>
        public MainViewModel()
        {
            _frameStorage = new List<BitmapImage>();
            VgaFrame = new BitmapImage();
            FrameId = 1;
            MaxFrameId = 1;
            CanModifyFrameId = false;
            LoadFrameCaptureFile = new RelayCommand(LoadFrameCaptureFileCommand);
        }

        // Relay command implementations
        private void LoadNewFrameCommand(int frameId)
        {
            if (frameId <= MaxFrameId && frameId > 0)
            {
                VgaFrame = _frameStorage[frameId - 1];
            }
        }

        private void LoadFrameCaptureFileCommand()
        {
            // Open file
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.DefaultExt = ".bin";
            openFileDialog.Filter = "Vga capture binary file (*.bin)|*.bin";
            if (openFileDialog.ShowDialog() == true)
            {
                if (File.Exists(openFileDialog.FileName))
                {
                    _frameStorage = FrameParser.ParseFromFile(openFileDialog.FileName);

                    if (_frameStorage.Count > 0)
                    {
                        CanModifyFrameId = true;
                        MaxFrameId = _frameStorage.Count;
                        FrameId = 1;
                        LoadNewFrameCommand(FrameId);
                    }
                    else
                    {
                        MessageBox.Show("Could not create even a single bitmap from capture binary file", "Parsing failure");

                    }
                }
                else
                {
                    MessageBox.Show("Failed to open the file", "File IO failure");
                }
            }
        }
    }
}