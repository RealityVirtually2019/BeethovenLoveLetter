using UnityEngine;
using System;

namespace Woojer
{
	[AttributeUsage(AttributeTargets.Field, Inherited = true)]
	sealed class WoojerImpactAttribute : PropertyAttribute
	{
		public WoojerImpactAttribute()
		{
		}
	}

    [AttributeUsage(AttributeTargets.Field, Inherited = true)]
    sealed class WoojerUseChannelAttribute : PropertyAttribute
    {
        public WoojerUseChannelAttribute()
        {
        }
    }
}