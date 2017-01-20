using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace VgaTester.Common
{
    public class ViewModelBaseExtended : ViewModelBase
    {
        private Dictionary<string, object> _propStorage;

        public ViewModelBaseExtended()
        {
            _propStorage = new Dictionary<string, object>();
        }

        protected T XGet<T>([CallerMemberName] string caller = null)
        {
            if (caller != null && _propStorage.ContainsKey(caller))
            {
                return (T)_propStorage[caller];
            }
            else
            {
                return default(T);
            }
        }

        protected void XSet<T>(T newValue, bool broadcast = false, [CallerMemberName] string caller = null)
        {
            if (caller != null)
            {
                if (_propStorage.ContainsKey(caller))
                {
                    T oldValue = (T)_propStorage[caller];
                    _propStorage[caller] = newValue;

                    base.RaisePropertyChanged(caller, oldValue, newValue, broadcast);
                }
                else
                {
                    T oldValue = default(T);
                    _propStorage[caller] = newValue;

                    base.RaisePropertyChanged(caller, oldValue, newValue, broadcast);
                }
            }
        }
    }
}
