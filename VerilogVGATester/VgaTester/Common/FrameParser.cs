using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace VgaTester.Common
{
    public static class FrameParser
    {
        const int VgaWidth = 640;
        const int VgaHeight = 480;

        public static List<BitmapImage> ParseFromFile(string path)
        {
            var list = new List<BitmapImage>();

            var frameData = File.ReadAllBytes(path);
            var frameListRaw = new List<byte[]>();
            int buf_size = 640 * 480 * 3;

            using (var mem = new MemoryStream(frameData))
            {
                mem.Position = 0;
                byte[] buffer = new byte[buf_size];
                int pos = 0;
                
                while ((pos + buf_size - 1) < mem.Length)
                {
                    mem.Seek(pos, SeekOrigin.Begin);
                    mem.Read(buffer, 0, buf_size);
                    frameListRaw.Add(buffer);
                    pos += buf_size;
                }
            }

            foreach (var rawFrameData in frameListRaw)
            {
                // http://stackoverflow.com/a/16300450
                Bitmap bitmap = new Bitmap(VgaWidth, VgaHeight, PixelFormat.Format24bppRgb);
                BitmapData bmData = bitmap.LockBits(new Rectangle(0, 0, VgaWidth, VgaHeight), ImageLockMode.WriteOnly, bitmap.PixelFormat);
                IntPtr pNative = bmData.Scan0;
                Marshal.Copy(rawFrameData, 0, pNative, VgaWidth * VgaHeight * 3);

                using (var mem = new MemoryStream())
                {
                    bitmap.Save(mem, ImageFormat.Png);
                    bitmap.Save("test.png");
                    mem.Position = 0;

                    mem.Seek(0, SeekOrigin.Begin);
                    byte[] debug_buf = new byte[mem.Length];
                    mem.Read(debug_buf, 0, (int)mem.Length);

                    var bitmapImage = new BitmapImage();
                    bitmapImage.BeginInit();
                    bitmapImage.StreamSource = mem;
                    bitmapImage.CacheOption = BitmapCacheOption.OnLoad;
                    bitmapImage.EndInit();

                    list.Add(bitmapImage);
                }
            }

            return list;
        }
    }
}
