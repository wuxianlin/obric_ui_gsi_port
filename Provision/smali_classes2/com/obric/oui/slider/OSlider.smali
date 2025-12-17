.class public Lcom/obric/oui/slider/OSlider;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/OSlider$SliderSize;,
        Lcom/obric/oui/slider/OSlider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSlider.kt\ncom/obric/oui/slider/OSlider\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,452:1\n43#2,5:453\n36#2,5:458\n36#2,5:463\n36#2,5:468\n36#2,5:473\n36#2,5:478\n36#2,5:483\n36#2,5:488\n36#2,5:493\n36#2,5:498\n36#2,5:503\n36#2,5:508\n36#2,5:513\n36#2,5:518\n36#2,5:523\n36#2,5:528\n36#2,5:533\n*E\n*S KotlinDebug\n*F\n+ 1 OSlider.kt\ncom/obric/oui/slider/OSlider\n*L\n177#1,5:453\n423#1,5:458\n424#1,5:463\n429#1,5:468\n430#1,5:473\n435#1,5:478\n437#1,5:483\n438#1,5:488\n63#1,5:493\n84#1,5:498\n85#1,5:503\n94#1,5:508\n96#1,5:513\n97#1,5:518\n108#1,5:523\n109#1,5:528\n110#1,5:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0084\u0001\u0085\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000bH\u0002J\u000e\u0010\u000e\u001a\u0002042\u0006\u00106\u001a\u00020\rJ\u0006\u00107\u001a\u00020\u000bJ\u0006\u00108\u001a\u00020\u000bJ\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000204J\u0006\u0010<\u001a\u000204J\u0006\u0010=\u001a\u000204J0\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0014J\u0018\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0014J(\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0014J\u000e\u0010L\u001a\u0002042\u0006\u0010M\u001a\u00020\u000bJ\u000e\u0010N\u001a\u0002042\u0006\u00106\u001a\u00020\rJ\u000e\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u0007J\u000e\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020\u0007J\u0010\u0010S\u001a\u0002042\u0006\u00106\u001a\u00020\rH\u0016J\u000e\u0010T\u001a\u0002042\u0006\u0010U\u001a\u00020\rJ\u000e\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020\rJ\u000e\u0010X\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\rJ\u001e\u0010X\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0007J\u000e\u0010[\u001a\u0002042\u0006\u0010\\\u001a\u00020\u0014J\u000e\u0010]\u001a\u0002042\u0006\u0010R\u001a\u00020\u000bJ\u000e\u0010^\u001a\u0002042\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010_\u001a\u0002042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010`\u001a\u0002042\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007J\u000e\u0010c\u001a\u0002042\u0006\u0010d\u001a\u00020\u0014J\u000e\u0010e\u001a\u0002042\u0006\u0010f\u001a\u00020\rJ\u000e\u0010g\u001a\u0002042\u0006\u0010h\u001a\u00020\u000bJ\u0016\u0010g\u001a\u0002042\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\rJ\u000e\u0010j\u001a\u0002042\u0006\u0010\\\u001a\u00020\u0014J\u0018\u0010k\u001a\u0002042\u0006\u0010l\u001a\u00020\u00072\u0008\u0008\u0002\u0010m\u001a\u00020\u0007J\u0016\u0010n\u001a\u0002042\u0006\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u0007J\u000e\u0010q\u001a\u0002042\u0006\u0010r\u001a\u00020\u0007J\u0016\u0010s\u001a\u0002042\u0006\u0010t\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0007J\u000e\u0010v\u001a\u0002042\u0006\u0010w\u001a\u00020\u0007J\u0006\u0010x\u001a\u000204J\u0010\u0010y\u001a\u0002042\u0008\u0008\u0002\u0010z\u001a\u00020\rJ\u0006\u0010{\u001a\u000204J\u0010\u0010|\u001a\u0002042\u0006\u0010}\u001a\u00020~H\u0002J\u0008\u0010\u007f\u001a\u000204H\u0002J\u0018\u0010\u0080\u0001\u001a\u00020\u000b*\u00020\u000b2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u0007H\u0002J\r\u0010\u0082\u0001\u001a\u00020\u000b*\u00020\u000bH\u0002J\r\u0010\u0083\u0001\u001a\u00020\u000b*\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/obric/oui/slider/OSlider;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "OSliderSize",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "adsorptionPercent",
        "",
        "autoAdjustSeekbarMargin",
        "",
        "enableVibrate",
        "isTracking",
        "istyleSegmented",
        "lastProgress",
        "Ljava/lang/Float;",
        "leftImage",
        "Landroid/graphics/drawable/Drawable;",
        "getLeftImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setLeftImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "leftImageMargin",
        "getLeftImageMargin",
        "()I",
        "setLeftImageMargin",
        "(I)V",
        "listener",
        "Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;",
        "maxValue",
        "minValue",
        "progressDesc",
        "Landroid/widget/TextView;",
        "rightImage",
        "getRightImage",
        "setRightImage",
        "rightImageMargin",
        "getRightImageMargin",
        "setRightImageMargin",
        "seekBar",
        "Lcom/obric/oui/slider/SeekBarFloatCompat;",
        "seekbarHeight",
        "showFloatProgress",
        "sliderSize",
        "Lcom/obric/oui/slider/OSlider$SliderSize;",
        "tvIcon",
        "Landroid/widget/ImageView;",
        "tvRightIcon",
        "adjustIndicatorPosition",
        "",
        "progress",
        "enabled",
        "getMaxValue",
        "getMinValue",
        "getSeekBar",
        "Landroid/widget/SeekBar;",
        "hideIcon",
        "hideProgressIndicator",
        "hideRightIcon",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setAdsorptionPercent",
        "percent",
        "setAutoAdjustSeekbarMargin",
        "setDefaultMargin",
        "defaultMargin",
        "setDefaultTickMarkCount",
        "value",
        "setEnabled",
        "setIsAlwaysLight",
        "isAlwaysLight",
        "setIsAlwaysNight",
        "isAlwaysNight",
        "setIsSegmented",
        "tickMarkCount",
        "initTickPosition",
        "setLeftIcon",
        "drawable",
        "setMaxValue",
        "setMinValue",
        "setOnSeekBarChangeListenerExt",
        "setProcessColor",
        "processColorResId",
        "backgroundColorResId",
        "setProcessImageIcon",
        "imageicon",
        "setProcessImageIconVisibility",
        "visibility",
        "setProgress",
        "process",
        "animate",
        "setRightIcon",
        "setSeekBarHeight",
        "seekBarHeight",
        "tickMarkStyle",
        "setSeekBarMargin",
        "startMargin",
        "endMargin",
        "setThumbColor",
        "thumbColorResId",
        "setThumbDefaultHeight",
        "defaultHeight",
        "defaultMaxHeight",
        "setThumbDefaultWidth",
        "defaultWidth",
        "showIcon",
        "showProgressIndicator",
        "isFloat",
        "showRightIcon",
        "updateSeekbarMargin",
        "scene",
        "",
        "vibrate",
        "round",
        "decimals",
        "toFakeValue",
        "toRealValue",
        "Companion",
        "SliderSize",
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
.field public static final Companion:Lcom/obric/oui/slider/OSlider$Companion;

.field private static final TAG:Ljava/lang/String; = "OSlider"


# instance fields
.field private OSliderSize:I

.field private adsorptionPercent:F

.field private autoAdjustSeekbarMargin:Z

.field private enableVibrate:Z

.field private isTracking:Z

.field private istyleSegmented:Z

.field private lastProgress:Ljava/lang/Float;

.field private leftImage:Landroid/graphics/drawable/Drawable;

.field private leftImageMargin:I

.field private listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

.field private maxValue:F

.field private minValue:F

.field private final progressDesc:Landroid/widget/TextView;

.field private rightImage:Landroid/graphics/drawable/Drawable;

.field private rightImageMargin:I

.field private final seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

.field private seekbarHeight:I

.field private showFloatProgress:Z

.field private sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

.field private final tvIcon:Landroid/widget/ImageView;

.field private final tvRightIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/slider/OSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/OSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/OSlider;->Companion:Lcom/obric/oui/slider/OSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lcom/obric/oui/slider/OSlider;->OSliderSize:I

    const p4, 0x3d4ccccd    # 0.05f

    .line 46
    iput p4, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    const/high16 p4, 0x42c80000    # 100.0f

    .line 49
    iput p4, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    const/4 p4, 0x1

    .line 53
    iput-boolean p4, p0, Lcom/obric/oui/slider/OSlider;->enableVibrate:Z

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 496
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 493
    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 497
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    .line 64
    sget-object v1, Lcom/obric/oui/slider/OSlider$SliderSize;->LARGE:Lcom/obric/oui/slider/OSlider$SliderSize;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 501
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 498
    invoke-static {p4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 502
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 506
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 503
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 507
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/obric/common/oui/R$styleable;->OSlider:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_seekbarHeight:I

    .line 511
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 508
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 512
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 94
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    .line 95
    sget-object p3, Lcom/obric/oui/slider/OSlider$SliderSize;->Companion:Lcom/obric/oui/slider/OSlider$SliderSize$Companion;

    sget v3, Lcom/obric/common/oui/R$styleable;->OSlider_sliderSize:I

    iget v4, p0, Lcom/obric/oui/slider/OSlider;->OSliderSize:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/obric/oui/slider/OSlider$SliderSize$Companion;->fromInt(I)Lcom/obric/oui/slider/OSlider$SliderSize;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    .line 96
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_left_icon_margin:I

    .line 516
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 513
    invoke-static {p4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 517
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 96
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 97
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_right_icon_margin:I

    .line 521
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 518
    invoke-static {p4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 522
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 97
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 98
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_left_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_right_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    .line 100
    sget p3, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_auto_adjust_margin:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$layout;->o_slider:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget p1, Lcom/obric/common/oui/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.seekBar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/slider/SeekBarFloatCompat;

    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    .line 106
    move-object p2, p1

    check-cast p2, Lcom/obric/oui/slider/TickMarkSeekBar;

    iget p3, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v5, v1, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setDefaultBackgroudHeight$default(Lcom/obric/oui/slider/TickMarkSeekBar;IIILjava/lang/Object;)V

    .line 107
    iget-object p2, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    sget-object p3, Lcom/obric/oui/slider/OSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/obric/oui/slider/OSlider$SliderSize;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, p4, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    int-to-float p2, p2

    .line 536
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 533
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 537
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    int-to-float p2, p2

    .line 531
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 528
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 532
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1c

    int-to-float p2, p2

    .line 526
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 523
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 527
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    .line 112
    :goto_0
    new-instance p2, Lcom/obric/oui/slider/OSlider$2;

    invoke-direct {p2, p0}, Lcom/obric/oui/slider/OSlider$2;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    iget p3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 131
    iget p3, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 132
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget p2, Lcom/obric/common/oui/R$id;->tvIcon:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tvIcon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    .line 134
    iget-object p3, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 135
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object p3, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_3
    sget p2, Lcom/obric/common/oui/R$id;->tvIconright:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tvIconright)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    .line 139
    iget-object p3, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 140
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_4
    sget p2, Lcom/obric/common/oui/R$id;->tvProgress:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tvProgress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    const-string p2, "init"

    .line 145
    invoke-direct {p0, p2}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 147
    new-instance p2, Lcom/obric/oui/slider/OSlider$3;

    invoke-direct {p2, p0}, Lcom/obric/oui/slider/OSlider$3;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast p2, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V

    return-void

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 37
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$adjustIndicatorPosition(Lcom/obric/oui/slider/OSlider;F)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->adjustIndicatorPosition(F)V

    return-void
.end method

.method public static final synthetic access$getLastProgress$p(Lcom/obric/oui/slider/OSlider;)Ljava/lang/Float;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->lastProgress:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    return-object p0
.end method

.method public static final synthetic access$isTracking$p(Lcom/obric/oui/slider/OSlider;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/obric/oui/slider/OSlider;->isTracking:Z

    return p0
.end method

.method public static final synthetic access$setLastProgress$p(Lcom/obric/oui/slider/OSlider;Ljava/lang/Float;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->lastProgress:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/obric/oui/slider/OSlider;Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-void
.end method

.method public static final synthetic access$setTracking$p(Lcom/obric/oui/slider/OSlider;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->isTracking:Z

    return-void
.end method

.method public static final synthetic access$toRealValue(Lcom/obric/oui/slider/OSlider;F)F
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result p0

    return p0
.end method

.method private final adjustIndicatorPosition(F)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result p1

    .line 276
    iget-boolean v0, p0, Lcom/obric/oui/slider/OSlider;->showFloatProgress:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 277
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final round(FI)F
    .locals 2

    .line 406
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "%."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x66

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static synthetic round$default(Lcom/obric/oui/slider/OSlider;FIILjava/lang/Object;)F
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 406
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/slider/OSlider;->round(FI)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: round"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSeekBarHeight$default(Lcom/obric/oui/slider/OSlider;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/slider/OSlider;->setSeekBarHeight(II)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSeekBarHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showProgressIndicator$default(Lcom/obric/oui/slider/OSlider;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 298
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/OSlider;->showProgressIndicator(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressIndicator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toFakeValue(F)F
    .locals 1

    .line 404
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    add-float/2addr p1, p0

    return p1
.end method

.method private final toRealValue(F)F
    .locals 3

    .line 401
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    const/4 v1, 0x0

    sub-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget v1, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/obric/oui/slider/OSlider;->round$default(Lcom/obric/oui/slider/OSlider;FIILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private final updateSeekbarMargin(Ljava/lang/String;)V
    .locals 8

    .line 417
    iget-boolean v0, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    const-string v1, "updateSeekbarMargin, scene: "

    const-string v2, "OSlider"

    if-nez v0, :cond_0

    .line 418
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", ignore! autoAdjustSeekbarMargin is false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    int-to-float v0, v0

    .line 461
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    .line 458
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 462
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 466
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 463
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 467
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 426
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 427
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v3, v7

    .line 476
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 473
    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 477
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 468
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 472
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 427
    :goto_0
    iput v6, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 435
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v7

    .line 481
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 478
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 482
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 435
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    goto :goto_4

    .line 437
    :cond_4
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 486
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 483
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 487
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v6

    .line 437
    :goto_2
    iput v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 438
    iget-object v3, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    int-to-float v0, v6

    .line 491
    :goto_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 488
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 492
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 438
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 441
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", leftImageMargin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", rightImageMargin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 443
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 444
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 446
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 442
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final vibrate()V
    .locals 2

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    .line 267
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final enableVibrate(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->enableVibrate:Z

    return-void
.end method

.method public final getLeftImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLeftImageMargin()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    return p0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMaxValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result p0

    return p0
.end method

.method public final getMinValue()F
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMinValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result p0

    return p0
.end method

.method public final getRightImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRightImageMargin()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    return p0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    check-cast p0, Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final hideIcon()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "hideIcon"

    .line 232
    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method

.method public final hideProgressIndicator()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    const-string v0, "hideProgressIndicator"

    .line 309
    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method

.method public final hideRightIcon()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "hideRightIcon"

    .line 246
    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 397
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    const/4 p2, 0x5

    int-to-float p2, p2

    .line 456
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "Resources.getSystem()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    .line 453
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 177
    iput p2, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    :cond_0
    return-void
.end method

.method public final setAdsorptionPercent(F)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    return-void
.end method

.method public final setAutoAdjustSeekbarMargin(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    return-void
.end method

.method public final setDefaultMargin(I)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultMargin(I)V

    return-void
.end method

.method public final setDefaultTickMarkCount(I)V
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultTickMarkCount(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 381
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 385
    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/OSlider;->setAlpha(F)V

    return-void
.end method

.method public final setIsAlwaysLight(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsAlwaysLight(Z)V

    return-void
.end method

.method public final setIsAlwaysNight(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsAlwaysNight(Z)V

    return-void
.end method

.method public final setIsSegmented(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, v0, v0}, Lcom/obric/oui/slider/OSlider;->setIsSegmented(ZII)V

    return-void
.end method

.method public final setIsSegmented(ZII)V
    .locals 1

    .line 342
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->istyleSegmented:Z

    .line 343
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsSegmented(ZII)V

    if-nez p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getFloatProgress()F

    move-result p1

    .line 346
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLeftImageMargin(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxValue >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    .line 290
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMinValue(F)V

    .line 291
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMaxValue(F)V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinValue >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    .line 283
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMinValue(F)V

    .line 284
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMaxValue(F)V

    return-void
.end method

.method public final setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-void
.end method

.method public final setProcessColor(II)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProcessColor(II)V

    return-void
.end method

.method public final setProcessImageIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "imageicon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setImageIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProcessImageIconVisibility(Z)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProcessImageIconVisibility(Z)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toFakeValue(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProgress(F)V

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toFakeValue(F)F

    move-result p0

    invoke-virtual {v0, p0, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProgress(FZ)V

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRightImageMargin(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    return-void
.end method

.method public final setSeekBarHeight(II)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultBackgroudHeight(II)V

    return-void
.end method

.method public final setSeekBarMargin(II)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 259
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 260
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 261
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setThumbColor(I)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setThumbColor(I)V

    return-void
.end method

.method public final setThumbDefaultHeight(II)V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultHeight(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setThumbDefaultWidth(I)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showIcon()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "showIcon"

    .line 227
    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method

.method public final showProgressIndicator(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->showFloatProgress:Z

    .line 300
    iget-object p1, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 301
    new-instance p1, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/OSlider;->post(Ljava/lang/Runnable;)Z

    const-string p1, "showProgressIndicator"

    .line 304
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method

.method public final showRightIcon()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "showRightIcon"

    .line 241
    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    return-void
.end method
