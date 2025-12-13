.class public Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "QSTileViewImpl.kt"

# interfaces
.implements Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;,
        Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0017\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ca\u0001\u00cb\u0001B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010`\u001a\u00020\u0007H\u0014J\u0010\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u0007H\u0002J\u0010\u0010d\u001a\u00020b2\u0006\u0010e\u001a\u00020\u001bH\u0002J\u0008\u0010f\u001a\u00020bH\u0002J\u0008\u0010g\u001a\u00020bH\u0002J\u0008\u0010h\u001a\u00020bH\u0002J\u0008\u0010i\u001a\u00020\u0011H\u0002J\u001a\u0010j\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020\u0007H\u0002J\u001a\u0010m\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020\u0007H\u0002J\u0013\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00130oH\u0001\u00a2\u0006\u0002\u0008pJ\u0008\u0010q\u001a\u00020\u0013H\u0016J\u0008\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020\"H\u0016J\u001a\u0010u\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020\u0007H\u0002J\u0010\u0010v\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u0013H\u0002J\u0008\u0010w\u001a\u00020OH\u0016J\u001a\u0010x\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0008\u0008\u0002\u0010l\u001a\u00020\u0007H\u0002J\u0012\u0010y\u001a\u00020\u000c2\u0008\u0010z\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010{\u001a\u00020b2\u0006\u0010k\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020\u0007H\u0016J\u001f\u0010~\u001a\u00020b2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\u0012\u0010~\u001a\u00020b2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020bH\u0002J\u001b\u0010\u0086\u0001\u001a\u00020b2\u0007\u0010\u0087\u0001\u001a\u00020\u00132\u0007\u0010\u0088\u0001\u001a\u00020\u0013H\u0007J$\u0010\u0089\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020\u001b2\u0007\u0010\u008c\u0001\u001a\u00020\u001bH\u0002J\u0011\u0010\u008d\u0001\u001a\u00020b2\u0006\u0010k\u001a\u00020|H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020b2\u0007\u0010\u008f\u0001\u001a\u00020\u001bH\u0002J\u0012\u0010\u0090\u0001\u001a\u00020b2\u0007\u0010\u0091\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u0092\u0001\u001a\u00020bH\u0016J\u0015\u0010\u0093\u0001\u001a\u00020b2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0014J&\u0010\u0096\u0001\u001a\u00020b2\u0007\u0010\u0097\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020\u00132\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010OH\u0014J\u0013\u0010\u009a\u0001\u001a\u00020b2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\u0013\u0010\u009d\u0001\u001a\u00020b2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0016J6\u0010\u00a0\u0001\u001a\u00020b2\u0007\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u00132\u0007\u0010\u00a3\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u00020\u00132\u0007\u0010\u00a5\u0001\u001a\u00020\u0013H\u0014J\u001b\u0010\u00a6\u0001\u001a\u00020b2\u0007\u0010\u00a7\u0001\u001a\u00020\u00132\u0007\u0010\u00a8\u0001\u001a\u00020\u0013H\u0014J\u0011\u0010\u00a9\u0001\u001a\u00020b2\u0006\u0010k\u001a\u00020|H\u0016J\u0015\u0010\u00aa\u0001\u001a\u00020\u00072\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0016J\u0007\u0010\u00ac\u0001\u001a\u00020bJ\u0007\u0010\u00ad\u0001\u001a\u00020bJ\t\u0010\u00ae\u0001\u001a\u00020bH\u0016J5\u0010\u00af\u0001\u001a\u00020b2\u0006\u0010\u0012\u001a\u00020\u00132\u0007\u0010\u00b0\u0001\u001a\u00020\u00132\u0007\u0010\u00b1\u0001\u001a\u00020\u00132\u0007\u0010\u00b2\u0001\u001a\u00020\u00132\u0007\u0010\u00b3\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020b2\u0007\u0010\u00b5\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00b6\u0001\u001a\u00020b2\u0007\u0010\u00b7\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020b2\u0007\u0010\u00b5\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020b2\u0007\u0010\u00b5\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020b2\u0007\u0010\u00b3\u0001\u001a\u00020\u0013H\u0002J\u0011\u0010\u00bb\u0001\u001a\u00020b2\u0006\u0010P\u001a\u00020\u0013H\u0016J\u0010\u0010\u00bc\u0001\u001a\u00020b2\u0007\u0010\u00bd\u0001\u001a\u00020KJ\u0012\u0010\u00be\u0001\u001a\u00020b2\u0007\u0010\u00b5\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020b2\u0007\u0010\u00c0\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020b2\u0007\u0010\u00c2\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u00c3\u0001\u001a\u00020\u000cH\u0016J\u0014\u0010\u00c4\u0001\u001a\u00020\"2\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\"H\u0016J\t\u0010\u00c6\u0001\u001a\u00020bH\u0002J\u0010\u0010\u00c7\u0001\u001a\u00020b2\u0007\u0010\u00c8\u0001\u001a\u00020\u001bJ\u0007\u0010\u00c9\u0001\u001a\u00020bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000fR$\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010>\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000fR\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010Y\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0010\u0010^\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "Lcom/android/systemui/plugins/qs/QSTileView;",
        "Lcom/android/systemui/qs/tileimpl/HeightOverrideable;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "collapsed",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V",
        "accessibilityClass",
        "",
        "areLongPressEffectPropertiesSet",
        "getAreLongPressEffectPropertiesSet",
        "()Z",
        "backgroundBaseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundColor",
        "",
        "backgroundDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "backgroundOverlayColor",
        "backgroundOverlayDrawable",
        "bgColorAnimationTime",
        "",
        "bgDefScale",
        "",
        "bgDownAnimationTime",
        "bgEndScaleX",
        "bgEndScaleY",
        "bgLayout",
        "Lcom/android/systemui/view/OSRadiusLayout;",
        "bgPressView",
        "Landroid/view/View;",
        "bgUpAnimationTime",
        "bgView",
        "colorActive",
        "colorEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "kotlin.jvm.PlatformType",
        "colorInactive",
        "colorLabelActive",
        "colorLabelInactive",
        "colorLabelUnavailable",
        "colorSecondaryLabelActive",
        "colorSecondaryLabelInactive",
        "colorSecondaryLabelUnavailable",
        "finalLongPressProperties",
        "Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;",
        "<set-?>",
        "haveLongPressPropertiesBeenReset",
        "getHaveLongPressPropertiesBeenReset",
        "value",
        "heightOverride",
        "getHeightOverride",
        "()I",
        "setHeightOverride",
        "(I)V",
        "icon",
        "Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;",
        "initialLongPressProperties",
        "isLongPressEffectInitialized",
        "lastDisabledByPolicy",
        "lastIconTint",
        "lastState",
        "lastStateDescription",
        "",
        "launchableViewDelegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "locInScreen",
        "",
        "longPressEffectAnimator",
        "Landroid/animation/ValueAnimator;",
        "mQsLogger",
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "overlayColorActive",
        "overlayColorInactive",
        "paddingForLaunch",
        "Landroid/graphics/Rect;",
        "position",
        "qsTileBackground",
        "Landroid/graphics/drawable/RippleDrawable;",
        "qsTileFocusBackground",
        "showRippleEffect",
        "getShowRippleEffect",
        "setShowRippleEffect",
        "(Z)V",
        "singleAnimator",
        "squishinessFraction",
        "getSquishinessFraction",
        "()F",
        "setSquishinessFraction",
        "(F)V",
        "stateDescriptionDeltas",
        "tileState",
        "animationsEnabled",
        "bgViewStartAnimator",
        "",
        "down",
        "changeCornerRadius",
        "radius",
        "createAndAddBgView",
        "createAndAddLabels",
        "createAndAddSideView",
        "createTileBackground",
        "getBackgroundColorForState",
        "state",
        "disabledByPolicy",
        "getChevronColorForState",
        "getCurrentColors",
        "",
        "getCurrentColors$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getDetailY",
        "getIcon",
        "Lcom/android/systemui/plugins/qs/QSIconView;",
        "getIconWithBackground",
        "getLabelColorForState",
        "getOverlayColorForState",
        "getPaddingForLaunchAnimation",
        "getSecondaryLabelColorForState",
        "getUnavailableText",
        "spec",
        "handleStateChanged",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "hasOverlappingRendering",
        "init",
        "click",
        "Landroid/view/View$OnClickListener;",
        "longClick",
        "Landroid/view/View$OnLongClickListener;",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "initLongPressEffectCallback",
        "initializeLongPressProperties",
        "startingHeight",
        "startingWidth",
        "interpolateFloat",
        "fraction",
        "start",
        "end",
        "loadSideViewDrawableIfNecessary",
        "maybeUpdateLongPressEffectHeight",
        "height",
        "maybeUpdateLongPressEffectWidth",
        "width",
        "onActivityLaunchAnimationEnd",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onFocusChanged",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onStateChanged",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "prepareForLaunch",
        "resetLongPressEffectProperties",
        "resetOverride",
        "setAllColors",
        "labelColor",
        "secondaryLabelColor",
        "chevronColor",
        "overlayColor",
        "setChevronColor",
        "color",
        "setClickable",
        "clickable",
        "setColor",
        "setLabelColor",
        "setOverlayColor",
        "setPosition",
        "setQsLogger",
        "qsLogger",
        "setSecondaryLabelColor",
        "setShouldBlockVisibilityChanges",
        "block",
        "setVisibility",
        "visibility",
        "toString",
        "updateAccessibilityOrder",
        "previousView",
        "updateHeight",
        "updateLongPressEffectProperties",
        "effectProgress",
        "updateResources",
        "Companion",
        "StateChangeRunnable",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BACKGROUND_NAME:Ljava/lang/String; = "background"

.field private static final CHEVRON_NAME:Ljava/lang/String; = "chevron"

.field public static final Companion:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

.field private static final INVALID:I = -0x1

.field private static final LABEL_NAME:Ljava/lang/String; = "label"

.field public static final LONG_PRESS_EFFECT_HEIGHT_SCALE:F = 1.2f

.field public static final LONG_PRESS_EFFECT_WIDTH_SCALE:F = 1.1f

.field private static final OVERLAY_NAME:Ljava/lang/String; = "overlay"

.field private static final SECONDARY_LABEL_NAME:Ljava/lang/String; = "secondaryLabel"

.field public static final TILE_STATE_RES_PREFIX:Ljava/lang/String; = "tile_states_"

.field public static final UNAVAILABLE_ALPHA:F = 0.3f


# instance fields
.field private accessibilityClass:Ljava/lang/String;

.field private backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private backgroundOverlayColor:I

.field private backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final bgColorAnimationTime:J

.field private final bgDefScale:F

.field private final bgDownAnimationTime:J

.field private final bgEndScaleX:F

.field private final bgEndScaleY:F

.field private bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

.field private bgPressView:Landroid/view/View;

.field private final bgUpAnimationTime:J

.field private bgView:Landroid/view/View;

.field private final collapsed:Z

.field private final colorActive:I

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private final colorInactive:I

.field private final colorLabelActive:I

.field private final colorLabelInactive:I

.field private final colorLabelUnavailable:I

.field private final colorSecondaryLabelActive:I

.field private final colorSecondaryLabelInactive:I

.field private final colorSecondaryLabelUnavailable:I

.field private finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field private haveLongPressPropertiesBeenReset:Z

.field private heightOverride:I

.field private final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field private initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field private lastDisabledByPolicy:Z

.field private lastIconTint:I

.field private lastState:I

.field private lastStateDescription:Ljava/lang/CharSequence;

.field private final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field private final locInScreen:[I

.field private final longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

.field private longPressEffectAnimator:Landroid/animation/ValueAnimator;

.field private mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private final overlayColorActive:I

.field private final overlayColorInactive:I

.field private paddingForLaunch:Landroid/graphics/Rect;

.field private position:I

.field private qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

.field private qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

.field private showRippleEffect:Z

.field private final singleAnimator:Landroid/animation/ValueAnimator;

.field private squishinessFraction:F

.field private stateDescriptionDeltas:Ljava/lang/CharSequence;

.field private tileState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->Companion:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collapsed"    # Z
    .param p3, "longPressEffect"    # Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->collapsed:Z

    .line 82
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 98
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 105
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 125
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_active_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 126
    sget v2, Lcom/android/systemui/res/R$color;->qs_tile_inactive_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 132
    nop

    .line 133
    nop

    .line 134
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 132
    const v3, 0x3de147ae    # 0.11f

    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 137
    nop

    .line 138
    nop

    .line 139
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeInactive:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 137
    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v3, v2}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 142
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 143
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeInactive:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 144
    sget v2, Lcom/android/systemui/res/R$attr;->outline:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 147
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeActiveVariant:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 149
    sget v2, Lcom/android/systemui/res/R$attr;->onShadeInactiveVariant:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 151
    sget v2, Lcom/android/systemui/res/R$attr;->outline:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 174
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v4, v3

    .local v4, "$this$singleAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-apply-QSTileViewImpl$singleAnimator$1":I
    const-wide/16 v6, 0x15e

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    new-instance v8, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    nop

    .line 174
    .end local v4    # "$this$singleAnimator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-QSTileViewImpl$singleAnimator$1":I
    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 193
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 196
    new-instance v3, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 197
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    .line 198
    new-instance v5, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 202
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 206
    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 209
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 212
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 219
    nop

    .line 220
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 221
    .local v4, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v8, Lcom/android/systemui/res/R$attr;->isQsTheme:I

    invoke-virtual {v5, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 227
    invoke-static {}, Lcom/android/systemui/plugins/qs/QSTileView;->generateViewId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setId(I)V

    .line 234
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setImportantForAccessibility(I)V

    .line 235
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClipChildren(Z)V

    .line 236
    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClipToPadding(Z)V

    .line 237
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusable(Z)V

    .line 243
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createAndAddBgView()V

    .line 244
    const/4 v8, 0x0

    invoke-static {p0, v2, v5, v3, v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColor(I)V

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 248
    .local v2, "padding":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 255
    .local v3, "startPadding":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 263
    .local v5, "iconSize":I
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .local v8, "iconLayout":Landroid/widget/FrameLayout;
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .local v9, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v10, 0x11

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    iget-object v10, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v10, Landroid/view/View;

    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v10, v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .end local v2    # "padding":I
    .end local v3    # "startPadding":I
    .end local v4    # "typedValue":Landroid/util/TypedValue;
    .end local v5    # "iconSize":I
    .end local v8    # "iconLayout":Landroid/widget/FrameLayout;
    .end local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 1230
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgDefScale:F

    .line 1231
    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgEndScaleX:F

    .line 1232
    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgEndScaleY:F

    .line 1233
    iput-wide v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgColorAnimationTime:J

    .line 1234
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgDownAnimationTime:J

    .line 1235
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgUpAnimationTime:J

    .line 79
    return-void

    .line 222
    .restart local v4    # "typedValue":Landroid/util/TypedValue;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    nop

    .line 222
    const-string v1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 81
    const/4 p2, 0x0

    .line 79
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 1297
    return-void
.end method

.method public static final synthetic access$getBgView$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getLongPressEffect$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Lcom/android/systemui/haptics/qs/QSLongPressEffect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    return-object v0
.end method

.method public static final synthetic access$getLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$setAllColors(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IIIII)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .param p1, "backgroundColor"    # I
    .param p2, "labelColor"    # I
    .param p3, "secondaryLabelColor"    # I
    .param p4, "chevronColor"    # I
    .param p5, "overlayColor"    # I

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    return-void
.end method

.method public static final synthetic access$setLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 77
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setVisibility$s-473880907(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .param p1, "visibility"    # I

    .line 77
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setVisibility(I)V

    return-void
.end method

.method private final bgViewStartAnimator(Z)V
    .locals 13
    .param p1, "down"    # Z

    .line 1271
    if-eqz p1, :cond_0

    .line 1272
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgEndScaleX:F

    goto :goto_0

    .line 1274
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgDefScale:F

    .line 1271
    :goto_0
    nop

    .line 1276
    .local v0, "endScaleX":F
    if-eqz p1, :cond_1

    .line 1277
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgEndScaleY:F

    goto :goto_1

    .line 1279
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgDefScale:F

    .line 1276
    :goto_1
    nop

    .line 1281
    .local v1, "endScaleY":F
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1282
    .local v2, "set":Landroid/animation/AnimatorSet;
    if-eqz p1, :cond_2

    .line 1283
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 1285
    :cond_2
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 1282
    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1287
    if-eqz p1, :cond_3

    .line 1288
    iget-wide v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgDownAnimationTime:J

    goto :goto_3

    .line 1290
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgUpAnimationTime:J

    .line 1287
    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1292
    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    const-string v6, "bgLayout"

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_4
    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    const-string v9, "bgView"

    if-nez v8, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    new-array v10, v3, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x1

    aput v0, v10, v8

    const-string/jumbo v12, "scaleX"

    invoke-static {v5, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1293
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v5, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_6
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    if-nez v6, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v3, v3, [F

    aput v6, v3, v11

    aput v1, v3, v8

    const-string/jumbo v6, "scaleY"

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v8

    .line 1292
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1294
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1295
    return-void
.end method

.method private final changeCornerRadius(F)V
    .locals 6
    .param p1, "radius"    # F

    .line 1191
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    const-string v3, "backgroundDrawable"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1192
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1193
    .local v4, "layer":Landroid/graphics/drawable/Drawable;
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    .line 1194
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1191
    .end local v4    # "layer":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private final createAndAddBgView()V
    .locals 10

    .line 1238
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1239
    sget v1, Lcom/android/systemui/res/R$layout;->obric_qs_tile_bg:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.view.OSRadiusLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/view/OSRadiusLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    .line 1240
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    const-string v1, "bgLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/systemui/view/OSRadiusLayout;->setCornerRadius(F)V

    .line 1241
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v3, Lcom/android/systemui/res/R$id;->bg_view:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/view/OSRadiusLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    .line 1242
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 1243
    .local v0, "resRadius":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createAndAddBgView: resRadius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QSTileViewImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    sget-object v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v4, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getHorizontalCapsuleDrawableRes(I)I

    move-result v4

    .line 1245
    .local v4, "drawableResId":I
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    const-string v6, "bgView"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1246
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/systemui/res/R$color;->qs_tile_inactive_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1247
    .local v5, "bgViewColor":I
    sget-object v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "getBackground(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1248
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    sget v7, Lcom/android/systemui/res/R$id;->bg_press_view:I

    invoke-virtual {v6, v7}, Lcom/android/systemui/view/OSRadiusLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    .line 1250
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    const-string v6, "bgPressView"

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1251
    sget-object v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$color;->qs_widget_def_bg_press_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1252
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgLayout:Lcom/android/systemui/view/OSRadiusLayout;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addView(Landroid/view/View;)V

    .line 1254
    return-void
.end method

.method private final createAndAddLabels()V
    .locals 0

    .line 351
    return-void
.end method

.method private final createAndAddSideView()V
    .locals 0

    .line 365
    return-void
.end method

.method private final createTileBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 368
    nop

    .line 369
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_background_flagged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_background:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 368
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_tile_focused_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 375
    nop

    .line 376
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    const-string/jumbo v1, "qsTileBackground"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v3, Lcom/android/systemui/res/R$id;->background:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 375
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 377
    nop

    .line 378
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const-string v3, "backgroundDrawable"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v4, Lcom/android/systemui/res/R$id;->qs_tile_background_base:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "findDrawableByLayerId(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    nop

    .line 380
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget v3, Lcom/android/systemui/res/R$id;->qs_tile_background_overlay:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 381
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const-string v0, "backgroundOverlayDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method private final getBackgroundColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 989
    nop

    .line 994
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    goto :goto_1

    .line 997
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    goto :goto_1

    .line 999
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 v0, 0x0

    goto :goto_1

    .line 994
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 989
    :goto_1
    return v0
.end method

.method static synthetic getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 988
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackgroundColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getChevronColorForState(IZ)I
    .locals 1
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 1030
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 1029
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChevronColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLabelColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 1006
    nop

    .line 1007
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    goto :goto_1

    .line 1009
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    goto :goto_1

    .line 1011
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    const/4 v0, 0x0

    goto :goto_1

    .line 1007
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 1006
    :goto_1
    return v0
.end method

.method static synthetic getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 1005
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOverlayColorForState(I)I
    .locals 1
    .param p1, "state"    # I

    .line 1033
    packed-switch p1, :pswitch_data_0

    .line 1036
    const/4 v0, 0x0

    goto :goto_0

    .line 1034
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    goto :goto_0

    .line 1035
    :pswitch_1
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 1033
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSecondaryLabelColorForState(IZ)I
    .locals 2
    .param p1, "state"    # I
    .param p2, "disabledByPolicy"    # Z

    .line 1018
    nop

    .line 1019
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    goto :goto_1

    .line 1021
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    goto :goto_1

    .line 1023
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSTileViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    const/4 v0, 0x0

    goto :goto_1

    .line 1019
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    .line 1018
    :goto_1
    return v0
.end method

.method static synthetic getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    .line 1017
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSecondaryLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getUnavailableText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "spec"    # Ljava/lang/String;

    .line 965
    sget-object v0, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v0

    .line 966
    .local v0, "arrayResId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "click"    # Landroid/view/View$OnClickListener;
    .param p2, "longClick"    # Landroid/view/View$OnLongClickListener;

    .line 537
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 539
    return-void
.end method

.method private final initLongPressEffectCallback()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    .line 487
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setCallback(Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;)V

    .line 534
    :goto_0
    return-void
.end method

.method private final interpolateFloat(FFF)F
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "start"    # F
    .param p3, "end"    # F

    .line 1140
    sub-float v0, p3, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private final loadSideViewDrawableIfNecessary(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 962
    return-void
.end method

.method private final maybeUpdateLongPressEffectHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .line 403
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto :goto_2

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setHeight(F)V

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setHeight(F)V

    .line 407
    :goto_1
    return-void

    .line 403
    :cond_3
    :goto_2
    return-void
.end method

.method private final maybeUpdateLongPressEffectWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 400
    return-void
.end method

.method private final setAllColors(IIIII)V
    .locals 0
    .param p1, "backgroundColor"    # I
    .param p2, "labelColor"    # I
    .param p3, "secondaryLabelColor"    # I
    .param p4, "chevronColor"    # I
    .param p5, "overlayColor"    # I

    .line 893
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColor(I)V

    .line 898
    return-void
.end method

.method private final setChevronColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 937
    return-void
.end method

.method private final setColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 906
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    if-ne v0, p1, :cond_0

    .line 907
    const-string v0, "QSTileViewImpl"

    const-string/jumbo v1, "setColor: color is the same, skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    return-void

    .line 910
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 911
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "bgView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getBackground(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 913
    return-void
.end method

.method private final setLabelColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 921
    return-void
.end method

.method private final setOverlayColor(I)V
    .locals 1
    .param p1, "overlayColor"    # I

    .line 940
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "backgroundOverlayDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 941
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 942
    return-void
.end method

.method private final setSecondaryLabelColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 929
    return-void
.end method

.method private final updateHeight()V
    .locals 0

    .line 449
    return-void
.end method


# virtual methods
.method protected animationsEnabled()Z
    .locals 4

    .line 974
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 975
    return v1

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    return v1

    .line 981
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 982
    return v1

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLocationOnScreen([I)V

    .line 985
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-lt v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final getAreLongPressEffectPropertiesSet()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentColors$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1202
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1210
    return-object v0
.end method

.method public getDetailY()I
    .locals 2

    .line 554
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getHaveLongPressPropertiesBeenReset()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    return v0
.end method

.method public getHeightOverride()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    return v0
.end method

.method public getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSIconView;

    return-object v0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getShowRippleEffect()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    return v0
.end method

.method public getSquishinessFraction()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    return v0
.end method

.method public handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 12
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->animationsEnabled()Z

    move-result v0

    .line 716
    .local v0, "allowAnimations":Z
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 717
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLongClickable(Z)V

    .line 718
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 719
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .local v1, "stateDescription":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v4

    .line 724
    .local v4, "arrayResId":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 725
    .local v5, "stateText":Ljava/lang/CharSequence;
    invoke-virtual {p1, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 727
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 729
    :cond_1
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    const-string v7, ", "

    if-eqz v6, :cond_2

    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v6, :cond_2

    .line 730
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getUnavailableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_2
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 734
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 736
    nop

    .line 737
    iget v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 738
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-ne v6, v7, :cond_3

    .line 739
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 741
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 745
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 748
    nop

    .line 749
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v6, :cond_4

    .line 750
    const/4 v6, 0x0

    goto :goto_1

    .line 752
    :cond_4
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 748
    :goto_1
    iput-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 755
    instance-of v6, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    if-eqz v6, :cond_5

    .line 756
    move-object v6, p1

    check-cast v6, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    iget-boolean v6, v6, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 757
    .local v6, "newState":Z
    iget-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    if-eq v7, v6, :cond_5

    .line 758
    iput-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 781
    .end local v6    # "newState":Z
    :cond_5
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-ne v6, v7, :cond_6

    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iget-boolean v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eq v6, v7, :cond_a

    .line 782
    :cond_6
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 783
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    if-eqz v6, :cond_7

    .line 784
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    const-string/jumbo v8, "spec"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 786
    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 787
    iget v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v11, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v10, v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v10

    .line 783
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/systemui/qs/logging/QSLogger;->logTileBackgroundColorUpdateIfInternetTile(Ljava/lang/String;IZI)V

    .line 821
    :cond_7
    nop

    .line 825
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->needAnimation:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->hasOnClickListeners()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 834
    :cond_8
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 835
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    iget v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 836
    .local v7, "bgStartColor":I
    iget v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v8, v9}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v8

    .line 837
    .local v8, "bgEndColor":I
    iput v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 838
    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v9, Landroid/animation/TypeEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 839
    .local v9, "bgViewAnimator":Landroid/animation/ValueAnimator;
    new-instance v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$handleStateChanged$1;

    invoke-direct {v10, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$handleStateChanged$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v10, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 843
    iget-wide v10, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgColorAnimationTime:J

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 844
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 845
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v9, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 846
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 826
    .end local v6    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v7    # "bgStartColor":I
    .end local v8    # "bgEndColor":I
    .end local v9    # "bgViewAnimator":Landroid/animation/ValueAnimator;
    :cond_9
    :goto_2
    nop

    .line 827
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v7

    .line 828
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v8

    .line 829
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v9

    .line 830
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v10

    .line 831
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v11

    .line 826
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 861
    :cond_a
    :goto_3
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 862
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 863
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 884
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v0

    .line 466
    .local v0, "expandable":Lcom/android/systemui/animation/Expandable;
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setHapticFeedbackEnabled(Z)V

    .line 468
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {v1, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setQsTile(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 469
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {v1, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setExpandable(Lcom/android/systemui/animation/Expandable;)V

    .line 470
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initLongPressEffectCallback()V

    .line 471
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 473
    nop

    .line 471
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 476
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$3;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 484
    :goto_0
    return-void
.end method

.method public final initializeLongPressProperties(II)V
    .locals 27
    .param p1, "startingHeight"    # I
    .param p2, "startingWidth"    # I

    .line 1163
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1164
    new-instance v13, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1165
    int-to-float v4, v1

    .line 1166
    int-to-float v5, v2

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v6, v3

    .line 1168
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v3, v14, v15, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v7

    .line 1169
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v3, v14, v15, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v8

    .line 1170
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v3, v14, v15, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v9

    .line 1171
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v3, v14, v15, v12}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v10

    .line 1172
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-direct {v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v11

    .line 1173
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 1164
    move/from16 v16, v3

    move-object v3, v13

    move/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 1163
    iput-object v13, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1176
    nop

    .line 1177
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1178
    const v4, 0x3f99999a    # 1.2f

    int-to-float v5, v1

    mul-float v18, v5, v4

    .line 1179
    const v4, 0x3f8ccccd    # 1.1f

    int-to-float v5, v2

    mul-float v19, v5, v4

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x14

    int-to-float v5, v5

    sub-float v20, v4, v5

    .line 1181
    const/4 v4, 0x0

    invoke-static {v0, v15, v14, v15, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v21

    .line 1182
    invoke-static {v0, v15, v14, v15, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v22

    .line 1183
    invoke-static {v0, v15, v14, v15, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v23

    .line 1184
    invoke-static {v0, v15, v14, v15, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v24

    .line 1185
    invoke-direct {v0, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v25

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v26

    .line 1177
    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 1176
    iput-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1188
    return-void
.end method

.method public final isLongPressEffectInitialized()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->getHasInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onActivityLaunchAnimationEnd()V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    if-nez v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 1044
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 272
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateResources()V

    .line 274
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/plugins/qs/QSTileView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 423
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 615
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    nop

    .line 619
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 625
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 641
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_0

    .line 642
    nop

    .line 643
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 644
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 645
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 646
    sget v3, Lcom/android/systemui/res/R$string;->accessibility_tile_disabled_by_policy_action_description:I

    .line 645
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 643
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    nop

    .line 653
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/Button;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 652
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 658
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 660
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 661
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    nop

    .line 663
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 664
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 665
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_long_click_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 663
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 671
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 672
    nop

    .line 673
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 675
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 386
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/plugins/qs/QSTileView;->onLayout(ZIIII)V

    .line 387
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->maybeUpdateLongPressEffectWidth(F)V

    .line 389
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 277
    const-wide/16 v0, 0x1000

    const-string v2, "QSTileViewImpl#onMeasure"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onMeasure(II)V

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    const-string v2, "copy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 549
    .local v0, "runnable":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 550
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 551
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1257
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-eqz v0, :cond_7

    .line 1258
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "bgPressView"

    if-eqz v2, :cond_2

    .line 1259
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgViewStartAnimator(Z)V

    goto :goto_5

    .line 1261
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    .line 1262
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 1263
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgPressView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->bgViewStartAnimator(Z)V

    .line 1267
    :cond_7
    :goto_5
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final prepareForLaunch()V
    .locals 6

    .line 1047
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1048
    .local v0, "startingHeight":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1049
    .local v2, "startingWidth":I
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 1050
    .local v3, "deltaH":I
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v1

    int-to-float v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 1051
    .local v1, "deltaW":I
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1052
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1053
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    div-int/lit8 v5, v1, 0x2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1054
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    div-int/lit8 v5, v3, 0x2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1055
    return-void
.end method

.method public final resetLongPressEffectProperties()V
    .locals 8

    .line 1143
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    nop

    .line 1145
    nop

    .line 1146
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredWidth()I

    move-result v1

    .line 1147
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredHeight()I

    move-result v2

    .line 1143
    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1149
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 1150
    nop

    .line 1151
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v3

    .line 1152
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v4

    .line 1153
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v5

    .line 1154
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v6

    .line 1155
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v7

    .line 1150
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1157
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 1159
    return-void
.end method

.method public resetOverride()V
    .locals 1

    .line 283
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setHeightOverride(I)V

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 285
    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 563
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setClickable(Z)V

    .line 581
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1
    .param p1, "value"    # I

    .line 107
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    if-ne v0, p1, :cond_0

    return-void

    .line 108
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 110
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 102
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 103
    return-void
.end method

.method public final setQsLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 1
    .param p1, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;

    const-string/jumbo v0, "qsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 289
    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 604
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 605
    return-void
.end method

.method protected final setShowRippleEffect(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 162
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    return-void
.end method

.method public setSquishinessFraction(F)V
    .locals 1
    .param p1, "value"    # F

    .line 114
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 115
    :cond_1
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 116
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 117
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 608
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 609
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 679
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locInScreen=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", iconView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", tileState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1, "previousView"    # Landroid/view/View;

    .line 452
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAccessibilityTraversalAfter(I)V

    .line 453
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final updateLongPressEffectProperties(F)V
    .locals 17
    .param p1, "effectProgress"    # F

    .line 1060
    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 1062
    :cond_0
    iget-boolean v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 1066
    :cond_1
    nop

    .line 1067
    nop

    .line 1068
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1069
    :goto_0
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1066
    :goto_1
    invoke-direct {v6, v7, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v0

    .line 1071
    float-to-int v0, v0

    .line 1065
    move v9, v0

    .line 1073
    .local v9, "newHeight":I
    nop

    .line 1074
    nop

    .line 1075
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1076
    :goto_2
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    .line 1073
    :goto_3
    invoke-direct {v6, v7, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v0

    .line 1078
    float-to-int v0, v0

    .line 1072
    move v10, v0

    .line 1080
    .local v10, "newWidth":I
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    move v11, v0

    .line 1081
    .local v11, "startingHeight":I
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v0

    float-to-int v0, v0

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    move v12, v0

    .line 1082
    .local v12, "startingWidth":I
    sub-int v0, v9, v11

    div-int/lit8 v13, v0, 0x2

    .line 1083
    .local v13, "deltaH":I
    sub-int v0, v10, v12

    div-int/lit8 v14, v0, 0x2

    .line 1085
    .local v14, "deltaW":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "getBackground(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    neg-int v2, v14

    .line 1087
    neg-int v3, v13

    .line 1088
    sub-int v4, v10, v14

    .line 1089
    sub-int v5, v9, v13

    .line 1085
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1094
    nop

    .line 1095
    nop

    .line 1096
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getCornerRadius()F

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v1

    .line 1097
    :goto_6
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getCornerRadius()F

    move-result v1

    .line 1094
    :cond_9
    invoke-direct {v6, v7, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v0

    .line 1093
    move v15, v0

    .line 1099
    .local v15, "newRadius":F
    invoke-direct {v6, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 1102
    nop

    .line 1103
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1104
    nop

    .line 1105
    iget-object v1, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getBackgroundColor()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1106
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getBackgroundColor()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1103
    invoke-virtual {v0, v7, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1108
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1109
    nop

    .line 1110
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getLabelColor()I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v8

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1111
    iget-object v3, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getLabelColor()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v8

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1108
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1113
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1114
    nop

    .line 1115
    iget-object v3, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getSecondaryLabelColor()I

    move-result v3

    goto :goto_b

    :cond_e
    move v3, v8

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1116
    iget-object v4, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getSecondaryLabelColor()I

    move-result v4

    goto :goto_c

    :cond_f
    move v4, v8

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1113
    invoke-virtual {v0, v7, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1118
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1119
    nop

    .line 1120
    iget-object v4, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getChevronColor()I

    move-result v4

    goto :goto_d

    :cond_10
    move v4, v8

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1121
    iget-object v8, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getChevronColor()I

    move-result v8

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1118
    invoke-virtual {v0, v7, v4, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1123
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1124
    nop

    .line 1125
    iget-object v8, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getOverlayColor()I

    move-result v8

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1126
    move/from16 v16, v9

    .end local v9    # "newHeight":I
    .local v16, "newHeight":I
    iget-object v9, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getOverlayColor()I

    move-result v9

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1123
    invoke-virtual {v0, v7, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1102
    move-object/from16 v0, p0

    move-object v9, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1129
    iget-object v0, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 1130
    iget-object v1, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 1131
    iget-object v2, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1132
    nop

    .line 1133
    iget-object v3, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getIconColor()I

    move-result v3

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1134
    iget-object v4, v6, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getIconColor()I

    move-result v8

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1131
    invoke-virtual {v2, v7, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1129
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    .line 1137
    return-void

    .line 1060
    .end local v10    # "newWidth":I
    .end local v11    # "startingHeight":I
    .end local v12    # "startingWidth":I
    .end local v13    # "deltaH":I
    .end local v14    # "deltaW":I
    .end local v15    # "newRadius":F
    .end local v16    # "newHeight":I
    :cond_16
    :goto_13
    return-void
.end method

.method public final updateResources()V
    .locals 0

    .line 327
    return-void
.end method
