[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    global::Uno.UX.Property<string> webView_Url_inst;
    global::Uno.UX.Property<float> nvh_Opacity_inst;
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Url_inst;
    global::Uno.UX.Property<string> temp2_Message_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<bool> temp4_Value_inst;
    global::Uno.UX.Property<bool> temp5_Value_inst;
    internal Fuse.Controls.NativeViewHost nvh;
    internal Fuse.Controls.WebView webView;
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "nvh",
        "webView"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp6 = new Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp7 = new Fuse.Reactive.FuseJS.Http();
        var temp8 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp9 = new Fuse.Drawing.BrushConverter();
        var temp10 = new Fuse.Triggers.BusyTaskModule();
        var temp11 = new Fuse.FileSystem.FileSystemModule();
        var temp12 = new Fuse.Storage.StorageModule();
        var temp13 = new Fuse.WebSocket.WebSocketClientModule();
        var temp14 = new Polyfills.Window.WindowModule();
        var temp15 = new FuseJS.Globals();
        var temp16 = new FuseJS.Lifecycle();
        var temp17 = new FuseJS.Environment();
        var temp18 = new FuseJS.Base64();
        var temp19 = new FuseJS.Bundle();
        var temp20 = new FuseJS.FileReaderImpl();
        var temp21 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        webView = new Fuse.Controls.WebView();
        webView_Url_inst = new FacebookLogin_FuseControlsWebView_Url_Property(webView, __selector0);
        nvh = new Fuse.Controls.NativeViewHost();
        nvh_Opacity_inst = new FacebookLogin_FuseElementsElement_Opacity_Property(nvh, __selector1);
        var temp = new Fuse.Triggers.WhileTrue();
        temp_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp, __selector2);
        var temp1 = new Fuse.Drawing.ImageFill();
        temp1_Url_inst = new FacebookLogin_FuseDrawingImageFill_Url_Property(temp1, __selector0);
        var temp2 = new Fuse.Triggers.Actions.DebugAction();
        temp2_Message_inst = new FacebookLogin_FuseTriggersActionsDebugAction_Message_Property(temp2, __selector3);
        var temp3 = new Fuse.Controls.Text();
        temp3_Value_inst = new FacebookLogin_FuseControlsTextControl_Value_Property(temp3, __selector2);
        var temp4 = new Fuse.Triggers.WhileTrue();
        temp4_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp4, __selector2);
        var temp5 = new Fuse.Triggers.WhileFalse();
        temp5_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp5, __selector2);
        var temp22 = new Fuse.Controls.DockPanel();
        var temp23 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp24 = new Fuse.Controls.StatusBarBackground();
        var temp25 = new Fuse.Controls.BottomBarBackground();
        var temp26 = new Fuse.Controls.Panel();
        var temp27 = new Fuse.Controls.Panel();
        var temp28 = new Fuse.Triggers.PageLoaded();
        var temp29 = new Fuse.Triggers.Actions.EvaluateJS();
        temp_eb0 = new Fuse.Reactive.EventBinding("pageLoaded");
        var temp30 = new Fuse.Reactive.DataBinding<string>(webView_Url_inst, "url");
        var temp31 = new Fuse.Triggers.AddingAnimation();
        var temp32 = new Fuse.Animations.Change<float>(nvh_Opacity_inst);
        var temp33 = new Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
        var temp34 = new Fuse.Reactive.DataBinding<bool>(temp_Value_inst, "showWebView");
        var temp35 = new Fuse.Controls.Panel();
        var temp36 = new Fuse.Controls.StackPanel();
        var temp37 = new Fuse.Controls.Rectangle();
        var temp38 = new Fuse.Drawing.Stroke();
        var temp39 = new Fuse.Drawing.StaticSolidColor(float4(0.6666667f, 0.6666667f, 0.6666667f, 1f));
        var temp40 = new Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
        var temp41 = new Fuse.Controls.Panel();
        var temp42 = new Fuse.Controls.Circle();
        var temp43 = new Fuse.Drawing.Stroke();
        var temp44 = new Fuse.Drawing.StaticSolidColor(float4(0.6666667f, 0.6666667f, 0.6666667f, 1f));
        var temp45 = new Fuse.Reactive.DataBinding<string>(temp1_Url_inst, "myPicture");
        var temp46 = new Fuse.Gestures.Clicked();
        var temp47 = new Fuse.Reactive.DataBinding<string>(temp2_Message_inst, "myPicture");
        var temp48 = new Fuse.Controls.StackPanel();
        var temp49 = new Fuse.Controls.Text();
        var temp50 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "myName");
        var temp51 = new Fuse.Triggers.AddingAnimation();
        var temp52 = new Fuse.Animations.Move();
        var temp53 = new Fuse.Reactive.DataBinding<bool>(temp4_Value_inst, "hasProfile");
        var temp54 = new Fuse.Controls.DockPanel();
        var temp55 = new Fuse.Controls.Rectangle();
        var temp56 = new Fuse.Drawing.StaticSolidColor(float4(0.2313726f, 0.3490196f, 0.5960785f, 1f));
        var temp57 = new Fuse.Controls.Image();
        var temp58 = new Fuse.Controls.Text();
        temp_eb1 = new Fuse.Reactive.EventBinding("login");
        var temp59 = new Fuse.Reactive.DataBinding<bool>(temp5_Value_inst, "hasProfile");
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp25);
        temp22.Children.Add(temp26);
        temp23.LineNumber = 4;
        temp23.FileName = "MainView.ux";
        temp23.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../MainView.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp25, Fuse.Layouts.Dock.Bottom);
        temp26.Children.Add(temp27);
        temp26.Children.Add(temp35);
        temp26.Children.Add(temp5);
        temp27.Children.Add(temp);
        temp.Nodes.Add(nvh);
        temp.Bindings.Add(temp34);
        nvh.Name = __selector4;
        nvh.Background = temp33;
        nvh.Children.Add(webView);
        nvh.Children.Add(temp31);
        webView.Name = __selector5;
        webView.Children.Add(temp28);
        webView.Bindings.Add(temp30);
        temp28.Actions.Add(temp29);
        temp28.Bindings.Add(temp_eb0);
        temp29.JavaScript = "return { url : document.location.href };";
        temp29.Handler += temp_eb0.OnEvent;
        temp31.Animators.Add(temp32);
        temp32.Value = 0f;
        temp32.Duration = 0.3;
        temp35.Children.Add(temp4);
        temp4.Nodes.Add(temp36);
        temp4.Bindings.Add(temp53);
        temp36.Alignment = Fuse.Elements.Alignment.Center;
        temp36.Padding = float4(20f, 20f, 20f, 20f);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp41);
        temp36.Children.Add(temp48);
        temp36.Children.Add(temp51);
        temp37.CornerRadius = float4(15f, 15f, 15f, 15f);
        temp37.Layer = Fuse.Layer.Background;
        temp37.Fill = temp40;
        temp37.Strokes.Add(temp38);
        temp38.Width = 2f;
        temp38.Brush = temp39;
        temp41.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp41.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp41.Children.Add(temp42);
        temp41.Children.Add(temp46);
        temp42.Fills.Add(temp1);
        temp42.Strokes.Add(temp43);
        temp42.Bindings.Add(temp45);
        temp43.Width = 4f;
        temp43.Brush = temp44;
        temp46.Actions.Add(temp2);
        temp46.Bindings.Add(temp47);
        temp48.Alignment = Fuse.Elements.Alignment.Center;
        temp48.Margin = float4(10f, 10f, 10f, 10f);
        temp48.Children.Add(temp49);
        temp48.Children.Add(temp3);
        temp49.Value = "Welcome";
        temp49.FontSize = 22f;
        temp49.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.FontSize = 26f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Bindings.Add(temp50);
        temp51.Animators.Add(temp52);
        temp52.Y = 1f;
        temp52.Duration = 1.5;
        temp52.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp52.Easing = Fuse.Animations.Easing.BackIn;
        temp5.Nodes.Add(temp54);
        temp5.Bindings.Add(temp59);
        temp54.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp54.Alignment = Fuse.Elements.Alignment.Center;
        temp54.Padding = float4(5f, 5f, 15f, 5f);
        global::Fuse.Gestures.Clicked.AddHandler(temp54, temp_eb1.OnEvent);
        temp54.Children.Add(temp55);
        temp54.Children.Add(temp57);
        temp54.Children.Add(temp58);
        temp54.Bindings.Add(temp_eb1);
        temp55.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp55.Layer = Fuse.Layer.Background;
        temp55.Fill = temp56;
        temp57.Margin = float4(8f, 8f, 10f, 8f);
        global::Fuse.Controls.DockPanel.SetDock(temp57, Fuse.Layouts.Dock.Left);
        temp57.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../FB-f-Logo__white_512.png"));
        temp58.Value = "Login with facebook";
        temp58.FontSize = 20f;
        temp58.Color = float4(1f, 1f, 1f, 1f);
        temp58.Alignment = Fuse.Elements.Alignment.Center;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(nvh);
        __g_nametable.Objects.Add(webView);
        this.Children.Add(temp22);
    }
    static global::Uno.UX.Selector __selector0 = "Url";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Message";
    static global::Uno.UX.Selector __selector4 = "nvh";
    static global::Uno.UX.Selector __selector5 = "webView";
}
