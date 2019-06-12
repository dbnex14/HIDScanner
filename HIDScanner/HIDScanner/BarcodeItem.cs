using System;
namespace HIDScanner
{
    public class BarcodeItem
    {
        private string code;
        private string scanned;

        public BarcodeItem(string code, string scanned)
        {
            this.code = code;
            this.scanned = scanned;
        }

        public string Code 
        { 
            get => code; 
            set
            {
                if (code != value)
                {
                    code = value;
                }
            } 
        }

        public string Scanned
        {
            get => scanned;
            set 
            {
                if (scanned != value)
                {
                    scanned = value;
                }
            }
        }

        public override string ToString()
        {
            return Code;
        }
    }
}
