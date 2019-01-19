#if UNITY_EDITOR
using UnityEngine;
using UnityEditor;

namespace Woojer
{
	[CustomPropertyDrawer(typeof(WoojerImpactAttribute))]
	sealed class WoojerImpactPropertyDrawer : PropertyDrawer
	{
		private const string IMPACT_PROPERTY_NAME = "Impact";

		public override void OnGUI(Rect position, SerializedProperty property, GUIContent label)
		{
            if (GetImpactType(property.serializedObject.FindProperty(IMPACT_PROPERTY_NAME)) == WoojerBehaviour.ImpactType.NonSpatial_Specific) 
			{
				EditorGUI.PropertyField(position, property, label, true);
			}
		}

		public override float GetPropertyHeight(SerializedProperty property, GUIContent label)
		{
            if (GetImpactType(property.serializedObject.FindProperty(IMPACT_PROPERTY_NAME)) == WoojerBehaviour.ImpactType.NonSpatial_Specific)
			{
				return EditorGUI.GetPropertyHeight(property, label);
			}
			else
			{
				return -EditorGUIUtility.standardVerticalSpacing;
			}
		}

		WoojerBehaviour.ImpactType GetImpactType(SerializedProperty impact)
		{
			if (impact == null)
			{
				return WoojerBehaviour.ImpactType.NonSpatial_Specific;
			}
			return (WoojerBehaviour.ImpactType)impact.enumValueIndex;
		}
	}

    [CustomPropertyDrawer(typeof(WoojerUseChannelAttribute))]
    sealed class WoojerUseChannelPropertyDrawer : PropertyDrawer
    {
        private const string IMPACT_PROPERTY_NAME = "Impact";

        public override void OnGUI(Rect position, SerializedProperty property, GUIContent label)
        {
            if (GetImpactType(property.serializedObject.FindProperty(IMPACT_PROPERTY_NAME)) == WoojerBehaviour.ImpactType.SpatialRelative_Specific)
            {
                EditorGUI.PropertyField(position, property, label, true);
            }
        }

        public override float GetPropertyHeight(SerializedProperty property, GUIContent label)
        {
            if (GetImpactType(property.serializedObject.FindProperty(IMPACT_PROPERTY_NAME)) == WoojerBehaviour.ImpactType.SpatialRelative_Specific)
            {
                return EditorGUI.GetPropertyHeight(property, label);
            }
            else
            {
                return -EditorGUIUtility.standardVerticalSpacing;
            }
        }

        WoojerBehaviour.ImpactType GetImpactType(SerializedProperty impact)
        {
            if (impact == null)
            {
                return WoojerBehaviour.ImpactType.NonSpatial_Specific;
            }
            return (WoojerBehaviour.ImpactType)impact.enumValueIndex;
        }
    }
}
#endif