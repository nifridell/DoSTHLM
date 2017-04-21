sealed class KulturUI_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public KulturUI_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.Items; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.Items = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FuseRotation_Degrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Rotation _obj;
    public KulturUI_FuseRotation_Degrees_Property(Fuse.Rotation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Degrees; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Degrees = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public KulturUI_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class KulturUI_FuseDrawingImageFill_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public KulturUI_FuseDrawingImageFill_File_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get() { return _obj.File; }
    public override void Set(Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { _obj.File = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public KulturUI_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.Value; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public KulturUI_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class KulturUI_FuseEffectsDropShadow_Distance_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Effects.DropShadow _obj;
    public KulturUI_FuseEffectsDropShadow_Distance_Property(Fuse.Effects.DropShadow obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Distance; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Distance = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FuseEffectsDropShadow_Size_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Effects.DropShadow _obj;
    public KulturUI_FuseEffectsDropShadow_Size_Property(Fuse.Effects.DropShadow obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Size; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Size = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FusePhysicsPointAttractor_Radius_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Physics.PointAttractor _obj;
    public KulturUI_FusePhysicsPointAttractor_Radius_Property(Fuse.Physics.PointAttractor obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Radius; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Radius = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class KulturUI_FusePhysicsPointAttractor_Strength_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Physics.PointAttractor _obj;
    public KulturUI_FusePhysicsPointAttractor_Strength_Property(Fuse.Physics.PointAttractor obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Strength; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Strength = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
