using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Rn.Demo123456.RNRnDemo123456
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNRnDemo123456Module : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNRnDemo123456Module"/>.
        /// </summary>
        internal RNRnDemo123456Module()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNRnDemo123456";
            }
        }
    }
}
