.class public Lcom/obric/oui/button/OButton;
.super Landroid/widget/Button;
.source "OButton.kt"

# interfaces
.implements Lcom/obric/oui/common/style/IOUIAlpha;
.implements Lcom/obric/oui/common/style/IOUILayout;
.implements Lcom/obric/oui/common/style/IOUIStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/button/OButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0017\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ad\u0001B7\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+J\t\u0010,\u001a\u00020\u0002H\u0096\u0001J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\t\u00104\u001a\u00020$H\u0096\u0001J\t\u00105\u001a\u00020\u0003H\u0096\u0001J\t\u00106\u001a\u00020\nH\u0096\u0001J\t\u00107\u001a\u00020.H\u0096\u0001J\t\u00108\u001a\u00020\nH\u0096\u0001J\t\u00109\u001a\u00020\nH\u0096\u0001J\t\u0010:\u001a\u00020\u0010H\u0096\u0001J\t\u0010;\u001a\u00020\u0010H\u0096\u0001J\t\u0010<\u001a\u00020\u0010H\u0096\u0001J\t\u0010=\u001a\u00020\u0010H\u0096\u0001J\t\u0010>\u001a\u00020\u0010H\u0096\u0001J\u001a\u0010?\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010@\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J0\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\nH\u0014J\u0018\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0014J\u0010\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020\nH\u0017J!\u0010L\u001a\u00020)2\u000e\u0010M\u001a\n O*\u0004\u0018\u00010N0N2\u0006\u0010P\u001a\u00020\u0010H\u0096\u0001J!\u0010Q\u001a\u00020)2\u000e\u0010M\u001a\n O*\u0004\u0018\u00010N0N2\u0006\u0010P\u001a\u00020\u0010H\u0096\u0001J)\u0010R\u001a\u00020)2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\nH\u0096\u0001J)\u0010W\u001a\u00020)2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0096\u0001J)\u0010\\\u001a\u00020)2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0096\u0001J)\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020\nH\u0096\u0001J\u0019\u0010f\u001a\u00020)2\u000e\u0010g\u001a\n O*\u0004\u0018\u00010h0hH\u0096\u0001J\u0013\u0010i\u001a\u00020)2\u0008\u0008\u0001\u0010j\u001a\u00020\nH\u0096\u0001J\u0011\u0010k\u001a\u00020)2\u0006\u0010l\u001a\u00020\nH\u0096\u0001J\u0011\u0010m\u001a\u00020)2\u0006\u0010n\u001a\u00020\nH\u0096\u0001J\u000e\u0010o\u001a\u00020)2\u0006\u0010p\u001a\u00020\nJ\u0011\u0010q\u001a\u00020)2\u0006\u0010r\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010w\u001a\u00020)2\u0006\u0010x\u001a\u00020\u0010H\u0016J\u0011\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\nH\u0096\u0001J\u0011\u0010{\u001a\u00020)2\u0006\u0010|\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010}\u001a\u00020)2\u0006\u0010n\u001a\u00020\nH\u0096\u0001J\u0011\u0010~\u001a\u00020)2\u0006\u0010\u007f\u001a\u00020\nH\u0096\u0001J\u0013\u0010\u0080\u0001\u001a\u00020)2\u0007\u0010\u0081\u0001\u001a\u00020\u0010H\u0096\u0001J*\u0010\u0082\u0001\u001a\u00020)2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u0083\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\u0010H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020)2\u0006\u0010P\u001a\u00020\u0010H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u0086\u0001\u001a\u00020\nH\u0096\u0001J.\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u008a\u0001\u001a\u00020\nH\u0096\u0001J%\u0010\u008b\u0001\u001a\u00020)2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020.H\u0096\u0001J.\u0010\u008b\u0001\u001a\u00020)2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\n2\u0007\u0010\u008e\u0001\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020.H\u0096\u0001J\u0012\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010n\u001a\u00020\nH\u0096\u0001J\u0012\u0010\u0090\u0001\u001a\u00020)2\u0007\u0010\u0091\u0001\u001a\u00020\u0010H\u0016J&\u0010\u0092\u0001\u001a\u00020)2\u000c\u0008\u0001\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u000c\u0008\u0001\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0096\u0001J\u0013\u0010\u0096\u0001\u001a\u00020)2\u0007\u0010\u008d\u0001\u001a\u00020.H\u0096\u0001J\u0013\u0010\u0097\u0001\u001a\u00020)2\u0007\u0010\u008e\u0001\u001a\u00020\nH\u0096\u0001J\u0013\u0010\u0098\u0001\u001a\u00020)2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0096\u0001J\u0013\u0010\u009a\u0001\u001a\u00020)2\u0007\u0010\u009b\u0001\u001a\u00020\u0010H\u0096\u0001J\u0012\u0010\u009c\u0001\u001a\u00020)2\u0006\u0010n\u001a\u00020\nH\u0096\u0001J\n\u0010\u009d\u0001\u001a\u00020)H\u0096\u0001J\u0013\u0010\u009e\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\nH\u0096\u0001J\n\u0010\u00a0\u0001\u001a\u00020\u0010H\u0096\u0001J*\u0010\u00a1\u0001\u001a\u00020)2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\nH\u0096\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020)2\u0006\u0010\u007f\u001a\u00020\nH\u0096\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020)2\u0007\u0010\u00a4\u0001\u001a\u00020.H\u0096\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020)2\u0006\u0010/\u001a\u00020.H\u0002J*\u0010\u00a6\u0001\u001a\u00020)2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0096\u0001J\u0012\u0010\u00a7\u0001\u001a\u00020)2\u0006\u0010\u007f\u001a\u00020\nH\u0096\u0001J*\u0010\u00a8\u0001\u001a\u00020)2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0096\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020)2\u0006\u0010\u007f\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020)2\u0006\u0010/\u001a\u00020.H\u0002J*\u0010\u00ab\u0001\u001a\u00020)2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020\nH\u0096\u0001J\u0012\u0010\u00ac\u0001\u001a\u00020)2\u0006\u0010\u007f\u001a\u00020\nH\u0096\u0001R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/obric/oui/button/OButton;",
        "Landroid/widget/Button;",
        "Lcom/obric/oui/common/style/IOUIAlpha;",
        "Lcom/obric/oui/common/style/IOUILayout;",
        "Lcom/obric/oui/common/style/IOUIStyleProvider;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "provider",
        "Lcom/obric/oui/common/style/OUIStyleProvider;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;)V",
        "changeAlphaWhenPressed",
        "",
        "internalPressState",
        "mAlphaHelper",
        "Lcom/obric/oui/common/style/OUIAlphaHelper;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "mIcon",
        "getMIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setMIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mImageSourceId",
        "mImageTintColorId",
        "getMImageTintColorId",
        "()I",
        "setMImageTintColorId",
        "(I)V",
        "mLayoutHelper",
        "Lcom/obric/oui/common/style/OUILayoutHelper;",
        "mOUIEffectHelper",
        "Lcom/obric/oui/common/style/OUIEffectHelper;",
        "originIconAlpha",
        "originTextColor",
        "decideIsNeedUpdatePressedForegroundBySelf",
        "drawIcon",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlphaHelper",
        "getAnimatedPressAlpha",
        "",
        "fraction",
        "getBitmapFromVectorDrawable",
        "Landroid/graphics/Bitmap;",
        "vectorDrawable",
        "Landroid/graphics/drawable/VectorDrawable;",
        "getEffectHelper",
        "getLayoutHelper",
        "getRadius",
        "getShadowAlpha",
        "getShadowColor",
        "getShadowElevation",
        "hasBorder",
        "hasBottomSeparator",
        "hasLeftSeparator",
        "hasRightSeparator",
        "hasTopSeparator",
        "initView",
        "onDraw",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPressAlphaChange",
        "alpha",
        "onPressedChanged",
        "current",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "pressed",
        "onSelectedChanged",
        "onlyShowBottomDivider",
        "bottomInsetLeft",
        "bottomInsetRight",
        "bottomDividerHeight",
        "bottomDividerColor",
        "onlyShowLeftDivider",
        "leftInsetTop",
        "leftInsetBottom",
        "leftDividerWidth",
        "leftDividerColor",
        "onlyShowRightDivider",
        "rightInsetTop",
        "rightInsetBottom",
        "rightDividerWidth",
        "rightDividerColor",
        "onlyShowTopDivider",
        "topInsetLeft",
        "topInsetRight",
        "topDividerHeight",
        "topDividerColor",
        "refreshColors",
        "scene",
        "",
        "setBorderColor",
        "borderColor",
        "setBorderWidth",
        "borderWidth",
        "setBottomDividerAlpha",
        "dividerAlpha",
        "setButtonSourceBitmap",
        "resId",
        "setChangeAlphaWhenDisable",
        "changeAlphaWhenDisable",
        "setChangeAlphaWhenPress",
        "changeAlphaWhenPress",
        "setChangeAlphaWhenSelected",
        "changeAlphaWhenSelected",
        "setEnabled",
        "enabled",
        "setHeightLimit",
        "heightLimit",
        "setKeepPressAlpha",
        "keep",
        "setLeftDividerAlpha",
        "setOuterNormalColor",
        "color",
        "setOutlineExcludePadding",
        "outlineExcludePadding",
        "setOutlineInset",
        "setPressState",
        "setPressed",
        "setRadius",
        "radius",
        "tlRadius",
        "trRadius",
        "blRadius",
        "brRadius",
        "setRadiusAndShadow",
        "shadowElevation",
        "shadowAlpha",
        "shadowColor",
        "setRightDividerAlpha",
        "setSelected",
        "selected",
        "setShadow",
        "firstShadow",
        "Lcom/obric/oui/common/style/Shadow;",
        "secondShadow",
        "setShadowAlpha",
        "setShadowColor",
        "setShadowElevation",
        "elevation",
        "setShowBorderOnlyBeforeL",
        "showBorderOnlyBeforeL",
        "setTopDividerAlpha",
        "setUseThemeGeneralShadowElevation",
        "setWidthLimit",
        "widthLimit",
        "shouldUpdateDividerColorOnPress",
        "updateBottomDivider",
        "updateBottomSeparatorColor",
        "updateDividerColorStrength",
        "strength",
        "updateIconAlphaOnPress",
        "updateLeftDivider",
        "updateLeftSeparatorColor",
        "updateRightDivider",
        "updateRightSeparatorColor",
        "updateTextColorOnPress",
        "updateTopDivider",
        "updateTopSeparatorColor",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final ALPHA_ON_PRESS:F = 0.3f

.field public static final Companion:Lcom/obric/oui/button/OButton$Companion;

.field private static final TAG:Ljava/lang/String; = "OButton"


# instance fields
.field private final synthetic $$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

.field private final synthetic $$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

.field private final synthetic $$delegate_2:Lcom/obric/oui/common/style/OUIStyleProvider;

.field private changeAlphaWhenPressed:Z

.field private internalPressState:Z

.field private mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mImageSourceId:I

.field private mImageTintColorId:I

.field private mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

.field private mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

.field private originIconAlpha:I

.field private originTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/button/OButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/button/OButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/button/OButton;->Companion:Lcom/obric/oui/button/OButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/button/OButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/button/OButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/button/OButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "provider"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p5}, Lcom/obric/oui/common/style/OUIStyleProvider;->getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    .line 42
    invoke-virtual {p5}, Lcom/obric/oui/common/style/OUIStyleProvider;->getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    iput-object p5, p0, Lcom/obric/oui/button/OButton;->$$delegate_2:Lcom/obric/oui/common/style/OUIStyleProvider;

    .line 108
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p5, p3}, Lcom/obric/oui/common/style/OUIStyleProvider;->initView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/obric/oui/common/style/OUILayoutHelper;

    iput-object p3, p0, Lcom/obric/oui/button/OButton;->mLayoutHelper:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 110
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/obric/oui/common/style/OUIAlphaHelper;

    iput-object p3, p0, Lcom/obric/oui/button/OButton;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    .line 111
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getEffectHelper()Lcom/obric/oui/common/style/OUIEffectHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/button/OButton;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    const/4 p3, 0x1

    .line 112
    invoke-virtual {p0, p3}, Lcom/obric/oui/button/OButton;->setChangeAlphaWhenPress(Z)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/obric/oui/button/OButton;->setChangeAlphaWhenDisable(Z)V

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/button/OButton;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.common.style.OUIAlphaHelper"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.common.style.OUILayoutHelper"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 40
    new-instance p5, Lcom/obric/oui/common/style/OUIStyleProvider;

    invoke-direct {p5, p1, p2, v4, v5}, Lcom/obric/oui/common/style/OUIStyleProvider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/button/OButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;)V

    return-void
.end method

.method private final getAnimatedPressAlpha(F)F
    .locals 1

    const/4 p0, 0x1

    int-to-float p0, p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method private final getBitmapFromVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 152
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026trs, R.styleable.OButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget p2, Lcom/obric/common/oui/R$styleable;->OButton_icon:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/button/OButton;->mImageSourceId:I

    .line 123
    sget p2, Lcom/obric/common/oui/R$styleable;->OButton_iconTint:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setMImageTintColorId(I)V

    .line 124
    iget p2, p0, Lcom/obric/oui/button/OButton;->mImageSourceId:I

    if-ltz p2, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 127
    :cond_0
    sget p2, Lcom/obric/common/oui/R$styleable;->OButton_oui_buttonTextStyle:I

    sget v0, Lcom/obric/common/oui/R$style;->Title_Title_M_Thick:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 128
    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setTextAppearance(I)V

    .line 129
    sget p2, Lcom/obric/common/oui/R$styleable;->OButton_oui_buttonChangeAlphaWhenPressed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/button/OButton;->changeAlphaWhenPressed:Z

    .line 131
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getCurrentTextColor()I

    move-result p2

    .line 132
    iput p2, p0, Lcom/obric/oui/button/OButton;->originTextColor:I

    .line 133
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "ColorStateList.valueOf(textColor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/obric/oui/button/OButton;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setPressState(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/obric/oui/button/OButton;->internalPressState:Z

    if-ne v0, p1, :cond_0

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setPressState, already set, skip! pressed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OButton"

    invoke-static {p1, p0}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/button/OButton;->internalPressState:Z

    .line 237
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->setPressed(Z)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private final updateIconAlphaOnPress(F)V
    .locals 3

    .line 273
    iget v0, p0, Lcom/obric/oui/button/OButton;->originIconAlpha:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    .line 276
    invoke-direct {p0, p1}, Lcom/obric/oui/button/OButton;->getAnimatedPressAlpha(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateIconAlphaOnPress, fraction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", alpha: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", originIconAlpha: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/obric/oui/button/OButton;->originIconAlpha:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OButton"

    invoke-static {p1, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTextColorOnPress(F)V
    .locals 7

    .line 258
    iget v0, p0, Lcom/obric/oui/button/OButton;->originTextColor:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v1, v0, 0x18

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v3, v0, 0x10

    and-int/2addr v3, v2

    shr-int/lit8 v4, v0, 0x8

    and-int/2addr v4, v2

    and-int/2addr v0, v2

    int-to-float v5, v1

    .line 266
    invoke-direct {p0, p1}, Lcom/obric/oui/button/OButton;->getAnimatedPressAlpha(F)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    shl-int/lit8 v5, v2, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 268
    invoke-virtual {p0, v0}, Lcom/obric/oui/button/OButton;->setTextColor(I)V

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateTextColorOnPress, fraction: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", newTextAlpha: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", originTextAlpha: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OButton"

    invoke-static {p1, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decideIsNeedUpdatePressedForegroundBySelf()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->decideIsNeedUpdatePressedForegroundBySelf()Z

    move-result p0

    return p0
.end method

.method public final drawIcon(Landroid/graphics/Canvas;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 167
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget v1, p0, Lcom/obric/oui/button/OButton;->mImageTintColorId:I

    if-lez v1, :cond_0

    .line 172
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 173
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p0, p0, Lcom/obric/oui/button/OButton;->mImageTintColorId:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_2:Lcom/obric/oui/common/style/OUIStyleProvider;

    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIStyleProvider;->getAlphaHelper()Lcom/obric/oui/common/style/IOUIAlpha;

    move-result-object p0

    return-object p0
.end method

.method public getEffectHelper()Lcom/obric/oui/common/style/OUIEffectHelper;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_2:Lcom/obric/oui/common/style/OUIStyleProvider;

    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIStyleProvider;->getEffectHelper()Lcom/obric/oui/common/style/OUIEffectHelper;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_2:Lcom/obric/oui/common/style/OUIStyleProvider;

    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIStyleProvider;->getLayoutHelper()Lcom/obric/oui/common/style/IOUILayout;

    move-result-object p0

    return-object p0
.end method

.method public final getMIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMImageTintColorId()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/obric/oui/button/OButton;->mImageTintColorId:I

    return p0
.end method

.method public getRadius()I
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->getRadius()I

    move-result p0

    return p0
.end method

.method public getShadowAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->getShadowAlpha()F

    move-result p0

    return p0
.end method

.method public getShadowColor()I
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->getShadowColor()I

    move-result p0

    return p0
.end method

.method public getShadowElevation()I
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->getShadowElevation()I

    move-result p0

    return p0
.end method

.method public hasBorder()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->hasBorder()Z

    move-result p0

    return p0
.end method

.method public hasBottomSeparator()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->hasBottomSeparator()Z

    move-result p0

    return p0
.end method

.method public hasLeftSeparator()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->hasLeftSeparator()Z

    move-result p0

    return p0
.end method

.method public hasRightSeparator()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->hasRightSeparator()Z

    move-result p0

    return p0
.end method

.method public hasTopSeparator()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->hasTopSeparator()Z

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->drawIcon(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 194
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 182
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getMeasuredWidth()I

    move-result p1

    .line 183
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getMeasuredHeight()I

    move-result p2

    .line 185
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/button/OButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPressAlphaChange(I)V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/obric/oui/button/OButton;->changeAlphaWhenPressed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 253
    invoke-direct {p0, p1}, Lcom/obric/oui/button/OButton;->updateTextColorOnPress(F)V

    .line 254
    invoke-direct {p0, p1}, Lcom/obric/oui/button/OButton;->updateIconAlphaOnPress(F)V

    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/common/style/IOUIAlpha;->onPressedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public onSelectedChanged(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/common/style/IOUIAlpha;->onSelectedChanged(Landroid/view/View;Z)V

    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->onlyShowBottomDivider(IIII)V

    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->onlyShowLeftDivider(IIII)V

    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->onlyShowRightDivider(IIII)V

    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->onlyShowTopDivider(IIII)V

    return-void
.end method

.method public refreshColors(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->refreshColors(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setBorderColor(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setBorderWidth(I)V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setBottomDividerAlpha(I)V

    return-void
.end method

.method public final setButtonSourceBitmap(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/button/OButton;->setMIcon(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object p1, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/obric/oui/button/OButton;->originIconAlpha:I

    .line 145
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->invalidate()V

    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->setChangeAlphaWhenPress(Z)V

    return-void
.end method

.method public setChangeAlphaWhenSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->setChangeAlphaWhenSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onEnabledChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setHeightLimit(I)Z

    move-result p0

    return p0
.end method

.method public setKeepPressAlpha(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_0:Lcom/obric/oui/common/style/IOUIAlpha;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUIAlpha;->setKeepPressAlpha(Z)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setLeftDividerAlpha(I)V

    return-void
.end method

.method public final setMIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/obric/oui/button/OButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->requestLayout()V

    .line 90
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->invalidate()V

    return-void
.end method

.method public final setMImageTintColorId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/obric/oui/button/OButton;->mImageTintColorId:I

    .line 98
    invoke-virtual {p0}, Lcom/obric/oui/button/OButton;->invalidate()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setOuterNormalColor(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->setOutlineInset(IIII)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 209
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mOUIEffectHelper:Lcom/obric/oui/common/style/OUIEffectHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->setPressed(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onPressedChanged(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setRadius(I)V

    return-void
.end method

.method public setRadius(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->setRadius(IIII)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/oui/common/style/IOUILayout;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setRightDividerAlpha(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcom/obric/oui/button/OButton;->mAlphaHelper:Lcom/obric/oui/common/style/OUIAlphaHelper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->onSelectedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setShadow(Lcom/obric/oui/common/style/Shadow;Lcom/obric/oui/common/style/Shadow;)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/common/style/IOUILayout;->setShadow(Lcom/obric/oui/common/style/Shadow;Lcom/obric/oui/common/style/Shadow;)V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setShadowColor(I)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setShowBorderOnlyBeforeL(Z)V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setTopDividerAlpha(I)V

    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->setUseThemeGeneralShadowElevation()V

    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->setWidthLimit(I)Z

    move-result p0

    return p0
.end method

.method public shouldUpdateDividerColorOnPress()Z
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0}, Lcom/obric/oui/common/style/IOUILayout;->shouldUpdateDividerColorOnPress()Z

    move-result p0

    return p0
.end method

.method public updateBottomDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->updateBottomDivider(IIII)V

    return-void
.end method

.method public updateBottomSeparatorColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->updateBottomSeparatorColor(I)V

    return-void
.end method

.method public updateDividerColorStrength(F)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->updateDividerColorStrength(F)V

    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->updateLeftDivider(IIII)V

    return-void
.end method

.method public updateLeftSeparatorColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->updateLeftSeparatorColor(I)V

    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->updateRightDivider(IIII)V

    return-void
.end method

.method public updateRightSeparatorColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->updateRightSeparatorColor(I)V

    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/common/style/IOUILayout;->updateTopDivider(IIII)V

    return-void
.end method

.method public updateTopSeparatorColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/button/OButton;->$$delegate_1:Lcom/obric/oui/common/style/IOUILayout;

    invoke-interface {p0, p1}, Lcom/obric/oui/common/style/IOUILayout;->updateTopSeparatorColor(I)V

    return-void
.end method
