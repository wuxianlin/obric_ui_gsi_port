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
    value = "SMAP\nOSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSlider.kt\ncom/obric/oui/slider/OSlider\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,458:1\n43#2,5:459\n36#2,5:464\n36#2,5:469\n36#2,5:474\n36#2,5:479\n36#2,5:484\n36#2,5:489\n36#2,5:494\n36#2,5:499\n36#2,5:504\n36#2,5:509\n36#2,5:514\n36#2,5:519\n36#2,5:524\n36#2,5:529\n36#2,5:534\n36#2,5:539\n*E\n*S KotlinDebug\n*F\n+ 1 OSlider.kt\ncom/obric/oui/slider/OSlider\n*L\n178#1,5:459\n424#1,5:464\n425#1,5:469\n430#1,5:474\n431#1,5:479\n436#1,5:484\n438#1,5:489\n439#1,5:494\n63#1,5:499\n84#1,5:504\n85#1,5:509\n94#1,5:514\n96#1,5:519\n97#1,5:524\n108#1,5:529\n109#1,5:534\n110#1,5:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u0086\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000bH\u0002J\u000e\u0010\u000e\u001a\u0002042\u0006\u00106\u001a\u00020\rJ\u0006\u00107\u001a\u00020\u000bJ\u0006\u00108\u001a\u00020\u000bJ\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000204J\u0006\u0010<\u001a\u000204J\u0006\u0010=\u001a\u000204J0\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0014J\u0018\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0014J(\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0014J\u000e\u0010L\u001a\u0002042\u0006\u0010M\u001a\u00020\u000bJ\u000e\u0010N\u001a\u0002042\u0006\u00106\u001a\u00020\rJ\u000e\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u0007J\u000e\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020\u0007J\u0010\u0010S\u001a\u0002042\u0006\u00106\u001a\u00020\rH\u0016J\u0010\u0010T\u001a\u0002042\u0006\u0010U\u001a\u00020\rH\u0016J\u000e\u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020\rJ\u000e\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u00020\rJ\u000e\u0010Z\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\rJ\u001e\u0010Z\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0007J\u000e\u0010]\u001a\u0002042\u0006\u0010^\u001a\u00020\u0014J\u000e\u0010_\u001a\u0002042\u0006\u0010R\u001a\u00020\u000bJ\u000e\u0010`\u001a\u0002042\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010a\u001a\u0002042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010b\u001a\u0002042\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0007J\u000e\u0010e\u001a\u0002042\u0006\u0010f\u001a\u00020\u0014J\u000e\u0010g\u001a\u0002042\u0006\u0010h\u001a\u00020\rJ\u000e\u0010i\u001a\u0002042\u0006\u0010j\u001a\u00020\u000bJ\u0016\u0010i\u001a\u0002042\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\rJ\u000e\u0010l\u001a\u0002042\u0006\u0010^\u001a\u00020\u0014J\u0018\u0010m\u001a\u0002042\u0006\u0010n\u001a\u00020\u00072\u0008\u0008\u0002\u0010o\u001a\u00020\u0007J\u0016\u0010p\u001a\u0002042\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007J\u000e\u0010s\u001a\u0002042\u0006\u0010t\u001a\u00020\u0007J\u0016\u0010u\u001a\u0002042\u0006\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0007J\u000e\u0010x\u001a\u0002042\u0006\u0010y\u001a\u00020\u0007J\u0006\u0010z\u001a\u000204J\u0010\u0010{\u001a\u0002042\u0008\u0008\u0002\u0010|\u001a\u00020\rJ\u0006\u0010}\u001a\u000204J\u0011\u0010~\u001a\u0002042\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u000204H\u0002J\u0018\u0010\u0082\u0001\u001a\u00020\u000b*\u00020\u000b2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\r\u0010\u0084\u0001\u001a\u00020\u000b*\u00020\u000bH\u0002J\r\u0010\u0085\u0001\u001a\u00020\u000b*\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
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
        "setHapticFeedbackEnabled",
        "hapticFeedbackEnabled",
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
        "OUI_mkDebug"
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

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "OSliderSize"    # I

    .line 111
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p4, p0, Lcom/obric/oui/slider/OSlider;->OSliderSize:I

    .line 46
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/slider/OSlider;->enableVibrate:Z

    .line 63
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$getDp":I
    nop

    .line 503
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    int-to-float v3, v1

    .line 502
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 499
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 503
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    iput v1, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    .line 64
    sget-object v1, Lcom/obric/oui/slider/OSlider$SliderSize;->LARGE:Lcom/obric/oui/slider/OSlider$SliderSize;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    .line 84
    const/4 v1, 0x4

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 504
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 508
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    int-to-float v3, v1

    .line 507
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 504
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 508
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    iput v1, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 85
    const/16 v1, 0x8

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 509
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 513
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    int-to-float v3, v1

    .line 512
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 509
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 513
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    iput v1, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 90
    nop

    .line 92
    nop

    .line 93
    nop

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OSlider:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 93
    nop

    .local v1, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-apply-OSlider$1":I
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_seekbarHeight:I

    const/16 v6, 0x8

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$getDp":I
    nop

    .line 518
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    int-to-float v8, v6

    .line 517
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 514
    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 518
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 94
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    .line 95
    sget-object v4, Lcom/obric/oui/slider/OSlider$SliderSize;->Companion:Lcom/obric/oui/slider/OSlider$SliderSize$Companion;

    sget v6, Lcom/obric/common/oui/R$styleable;->OSlider_sliderSize:I

    iget v7, p0, Lcom/obric/oui/slider/OSlider;->OSliderSize:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/obric/oui/slider/OSlider$SliderSize$Companion;->fromInt(I)Lcom/obric/oui/slider/OSlider$SliderSize;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    .line 96
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_left_icon_margin:I

    const/4 v6, 0x4

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 519
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 523
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    int-to-float v8, v6

    .line 522
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 519
    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 523
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 96
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 97
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_right_icon_margin:I

    const/16 v6, 0x8

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 524
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 528
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    int-to-float v8, v6

    .line 527
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 524
    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 528
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 97
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 98
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_left_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    .line 99
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_right_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    .line 100
    sget v4, Lcom/obric/common/oui/R$styleable;->OSlider_oui_slider_auto_adjust_margin:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    .line 102
    nop

    .line 93
    .end local v1    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v2    # "$i$a$-apply-OSlider$1":I
    nop

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_slider:I

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget v1, Lcom/obric/common/oui/R$id;->seekBar:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.seekBar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/slider/SeekBarFloatCompat;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    .line 106
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    check-cast v1, Lcom/obric/oui/slider/TickMarkSeekBar;

    iget v2, p0, Lcom/obric/oui/slider/OSlider;->seekbarHeight:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Lcom/obric/oui/slider/TickMarkSeekBar;->setDefaultBackgroudHeight$default(Lcom/obric/oui/slider/TickMarkSeekBar;IIILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->sliderSize:Lcom/obric/oui/slider/OSlider$SliderSize;

    sget-object v2, Lcom/obric/oui/slider/OSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/obric/oui/slider/OSlider$SliderSize;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/16 v2, 0x30

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$getDp":I
    nop

    .line 543
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    int-to-float v6, v2

    .line 542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 539
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 543
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 110
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v1, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/16 v2, 0x20

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 534
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 538
    nop

    .line 534
    nop

    .line 535
    nop

    .line 536
    int-to-float v6, v2

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 534
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 538
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 109
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v1, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/16 v2, 0x1c

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 529
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 533
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    int-to-float v6, v2

    .line 532
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 529
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 533
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 108
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v1, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setSliderHeight(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    new-instance v1, Lcom/obric/oui/slider/OSlider$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/slider/OSlider$2;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget v1, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 131
    iget v1, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 132
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget v1, Lcom/obric/common/oui/R$id;->tvIcon:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tvIcon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_0
    sget v1, Lcom/obric/common/oui/R$id;->tvIconright:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tvIconright)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    .line 139
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_1
    sget v1, Lcom/obric/common/oui/R$id;->tvProgress:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/slider/OSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tvProgress)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    .line 145
    const-string v1, "init"

    invoke-direct {p0, v1}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    new-instance v2, Lcom/obric/oui/slider/OSlider$3;

    invoke-direct {v2, p0}, Lcom/obric/oui/slider/OSlider$3;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast v2, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    invoke-virtual {v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V

    .line 172
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->isHapticFeedbackEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setHapticFeedbackEnabled(Z)V

    .line 173
    .end local v0    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    return-void

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 37
    const/4 p2, 0x0

    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 38
    const/4 p4, 0x2

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/slider/OSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$adjustIndicatorPosition(Lcom/obric/oui/slider/OSlider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;
    .param p1, "progress"    # F

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->adjustIndicatorPosition(F)V

    return-void
.end method

.method public static final synthetic access$getLastProgress$p(Lcom/obric/oui/slider/OSlider;)Ljava/lang/Float;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->lastProgress:Ljava/lang/Float;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-object v0
.end method

.method public static final synthetic access$getSeekBar$p(Lcom/obric/oui/slider/OSlider;)Lcom/obric/oui/slider/SeekBarFloatCompat;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    return-object v0
.end method

.method public static final synthetic access$isTracking$p(Lcom/obric/oui/slider/OSlider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;

    .line 36
    iget-boolean v0, p0, Lcom/obric/oui/slider/OSlider;->isTracking:Z

    return v0
.end method

.method public static final synthetic access$setLastProgress$p(Lcom/obric/oui/slider/OSlider;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 36
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->lastProgress:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/obric/oui/slider/OSlider;Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;
    .param p1, "<set-?>"    # Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 36
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-void
.end method

.method public static final synthetic access$setTracking$p(Lcom/obric/oui/slider/OSlider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->isTracking:Z

    return-void
.end method

.method public static final synthetic access$toRealValue(Lcom/obric/oui/slider/OSlider;F)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/OSlider;
    .param p1, "$this$access_u24toRealValue"    # F

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result v0

    return v0
.end method

.method private final adjustIndicatorPosition(F)V
    .locals 4
    .param p1, "progress"    # F

    .line 275
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result v0

    .line 276
    .local v0, "validProgress":F
    nop

    .line 277
    iget-boolean v1, p0, Lcom/obric/oui/slider/OSlider;->showFloatProgress:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_0
    nop

    .line 278
    .local v1, "showProgressStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method private final round(FI)F
    .locals 3
    .param p1, "$this$round"    # F
    .param p2, "decimals"    # I

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static synthetic round$default(Lcom/obric/oui/slider/OSlider;FIILjava/lang/Object;)F
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 407
    const/4 p2, 0x2

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

    .line 334
    const/4 p2, 0x0

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

    .line 299
    move p1, p3

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
    .locals 3
    .param p1, "$this$toFakeValue"    # F

    .line 405
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    iget v2, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method private final toRealValue(F)F
    .locals 4
    .param p1, "$this$toRealValue"    # F

    .line 402
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    const/4 v1, 0x0

    sub-float v1, p1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    iget v3, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/obric/oui/slider/OSlider;->round$default(Lcom/obric/oui/slider/OSlider;FIILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final updateSeekbarMargin(Ljava/lang/String;)V
    .locals 8
    .param p1, "scene"    # Ljava/lang/String;

    .line 418
    iget-boolean v0, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    const-string/jumbo v1, "updateSeekbarMargin, scene: "

    const-string v2, "OSlider"

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignore! autoAdjustSeekbarMargin is false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void

    .line 424
    :cond_0
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$getDp":I
    nop

    .line 468
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    int-to-float v4, v0

    .line 467
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 464
    const/4 v7, 0x1

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 468
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 425
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 469
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 473
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    int-to-float v4, v0

    .line 472
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 469
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 473
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 427
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 434
    goto :goto_0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 431
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 479
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 483
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    int-to-float v4, v0

    .line 482
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 479
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 483
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 429
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_0

    .line 430
    :pswitch_1
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 474
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 478
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    int-to-float v4, v0

    .line 477
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 474
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 478
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 428
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_0
    iput v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 436
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 484
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 488
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    int-to-float v4, v0

    .line 487
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 484
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 488
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_1

    .line 436
    :cond_1
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 484
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 488
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    int-to-float v4, v0

    .line 487
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 484
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 488
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    move v0, v4

    .line 436
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    goto :goto_3

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 489
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 493
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    int-to-float v4, v0

    .line 492
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 489
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 493
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 438
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :cond_3
    iput v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    .line 439
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 494
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 498
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    int-to-float v4, v0

    .line 497
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 494
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 498
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_2

    .line 439
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 494
    .restart local v3    # "$i$f$getDp":I
    nop

    .line 498
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    int-to-float v4, v0

    .line 497
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 494
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 498
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    move v0, v4

    .line 439
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_2
    iput v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    .line 440
    :goto_3
    nop

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftImageMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightImageMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v1, v0

    .local v1, "$this$apply":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$a$-apply-OSlider$updateSeekbarMargin$params$1":I
    iget v3, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 445
    iget v3, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 446
    nop

    .line 443
    .end local v1    # "$this$apply":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-OSlider$updateSeekbarMargin$params$1":I
    nop

    .line 447
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    return-void

    .line 443
    .end local v0    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final vibrate()V
    .locals 3

    .line 266
    nop

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    .line 268
    .local v0, "vibratorService":Landroid/os/Vibrator;
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .end local v0    # "vibratorService":Landroid/os/Vibrator;
    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/oui/slider/OSlider;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .restart local p0    # "this":Lcom/obric/oui/slider/OSlider;
    :catch_0
    move-exception v0

    .line 271
    :goto_0
    nop

    .line 272
    return-void
.end method


# virtual methods
.method public final enableVibrate(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 378
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->enableVibrate:Z

    .line 379
    return-void
.end method

.method public final getLeftImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLeftImageMargin()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMaxValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result v0

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMinValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->toRealValue(F)F

    move-result v0

    return v0
.end method

.method public final getRightImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRightImageMargin()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    return v0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final hideIcon()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    const-string v0, "hideIcon"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final hideProgressIndicator()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 310
    const-string v0, "hideProgressIndicator"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final hideRightIcon()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    const-string v0, "hideRightIcon"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 398
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 399
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 394
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 395
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 177
    if-lez p1, :cond_0

    .line 178
    const/4 v0, 0x5

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$f$getDpFloat":I
    nop

    .line 460
    nop

    .line 461
    int-to-float v2, v0

    .line 462
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 459
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 463
    nop

    .line 178
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    int-to-float v0, p1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    .line 180
    :cond_0
    return-void
.end method

.method public final setAdsorptionPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 374
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->adsorptionPercent:F

    .line 375
    return-void
.end method

.method public final setAutoAdjustSeekbarMargin(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 414
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->autoAdjustSeekbarMargin:Z

    .line 415
    return-void
.end method

.method public final setDefaultMargin(I)V
    .locals 1
    .param p1, "defaultMargin"    # I

    .line 206
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultMargin(I)V

    .line 207
    return-void
.end method

.method public final setDefaultTickMarkCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 314
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultTickMarkCount(I)V

    .line 315
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 382
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 386
    if-eqz p1, :cond_0

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 389
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 386
    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/OSlider;->setAlpha(F)V

    .line 391
    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 1
    .param p1, "hapticFeedbackEnabled"    # Z

    .line 451
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setHapticFeedbackEnabled(Z)V

    .line 452
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setHapticFeedbackEnabled(Z)V

    .line 453
    return-void
.end method

.method public final setIsAlwaysLight(Z)V
    .locals 3
    .param p1, "isAlwaysLight"    # Z

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 355
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
    nop

    .line 357
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsAlwaysLight(Z)V

    .line 358
    return-void
.end method

.method public final setIsAlwaysNight(Z)V
    .locals 3
    .param p1, "isAlwaysNight"    # Z

    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/obric/oui/slider/OSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 364
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
    nop

    .line 366
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsAlwaysNight(Z)V

    .line 367
    return-void
.end method

.method public final setIsSegmented(Z)V
    .locals 1
    .param p1, "istyleSegmented"    # Z

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/obric/oui/slider/OSlider;->setIsSegmented(ZII)V

    .line 340
    return-void
.end method

.method public final setIsSegmented(ZII)V
    .locals 3
    .param p1, "istyleSegmented"    # Z
    .param p2, "tickMarkCount"    # I
    .param p3, "initTickPosition"    # I

    .line 343
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->istyleSegmented:Z

    .line 344
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setIsSegmented(ZII)V

    .line 345
    if-nez p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getFloatProgress()F

    move-result v0

    .line 347
    .local v0, "currentProgress":F
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 349
    .end local v0    # "currentProgress":F
    :cond_0
    return-void
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void
.end method

.method public final setLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->leftImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLeftImageMargin(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 84
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->leftImageMargin:I

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2
    .param p1, "value"    # F

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMaxValue >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->maxValue:F

    .line 291
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMinValue(F)V

    .line 292
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMaxValue(F)V

    .line 293
    return-void
.end method

.method public final setMinValue(F)V
    .locals 2
    .param p1, "value"    # F

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMinValue >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->minValue:F

    .line 284
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMinValue(F)V

    .line 285
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setMaxValue(F)V

    .line 286
    return-void
.end method

.method public final setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 326
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->listener:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 327
    return-void
.end method

.method public final setProcessColor(II)V
    .locals 1
    .param p1, "processColorResId"    # I
    .param p2, "backgroundColorResId"    # I

    .line 223
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProcessColor(II)V

    .line 224
    return-void
.end method

.method public final setProcessImageIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "imageicon"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "imageicon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setImageIcon(Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public final setProcessImageIconVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .line 214
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProcessImageIconVisibility(Z)V

    .line 215
    return-void
.end method

.method public final setProgress(F)V
    .locals 2
    .param p1, "process"    # F

    .line 318
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toFakeValue(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProgress(F)V

    .line 319
    return-void
.end method

.method public final setProgress(FZ)V
    .locals 2
    .param p1, "process"    # F
    .param p2, "animate"    # Z

    .line 322
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-direct {p0, p1}, Lcom/obric/oui/slider/OSlider;->toFakeValue(F)F

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setProgress(FZ)V

    .line 323
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    return-void
.end method

.method public final setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object p1, p0, Lcom/obric/oui/slider/OSlider;->rightImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRightImageMargin(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 85
    iput p1, p0, Lcom/obric/oui/slider/OSlider;->rightImageMargin:I

    return-void
.end method

.method public final setSeekBarHeight(II)V
    .locals 1
    .param p1, "seekBarHeight"    # I
    .param p2, "tickMarkStyle"    # I

    .line 335
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setDefaultBackgroudHeight(II)V

    .line 336
    return-void
.end method

.method public final setSeekBarMargin(II)V
    .locals 3
    .param p1, "startMargin"    # I
    .param p2, "endMargin"    # I

    .line 259
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 260
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 261
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 262
    iget-object v1, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    return-void

    .line 259
    .end local v0    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setThumbColor(I)V
    .locals 1
    .param p1, "thumbColorResId"    # I

    .line 198
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->setThumbColor(I)V

    .line 199
    return-void
.end method

.method public final setThumbDefaultHeight(II)V
    .locals 2
    .param p1, "defaultHeight"    # I
    .param p2, "defaultMaxHeight"    # I

    .line 186
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultHeight(II)V

    .line 187
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setThumbDefaultWidth(I)V
    .locals 2
    .param p1, "defaultWidth"    # I

    .line 190
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->seekBar:Lcom/obric/oui/slider/SeekBarFloatCompat;

    invoke-virtual {v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    .line 191
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showIcon()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    const-string/jumbo v0, "showIcon"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final showProgressIndicator(Z)V
    .locals 1
    .param p1, "isFloat"    # Z

    .line 300
    iput-boolean p1, p0, Lcom/obric/oui/slider/OSlider;->showFloatProgress:Z

    .line 301
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->progressDesc:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 302
    new-instance v0, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/slider/OSlider$showProgressIndicator$1;-><init>(Lcom/obric/oui/slider/OSlider;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/OSlider;->post(Ljava/lang/Runnable;)Z

    .line 305
    const-string/jumbo v0, "showProgressIndicator"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final showRightIcon()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/obric/oui/slider/OSlider;->tvRightIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    const-string/jumbo v0, "showRightIcon"

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/OSlider;->updateSeekbarMargin(Ljava/lang/String;)V

    .line 243
    return-void
.end method
