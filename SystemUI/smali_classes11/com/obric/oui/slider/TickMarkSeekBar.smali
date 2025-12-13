.class public Lcom/obric/oui/slider/TickMarkSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "TickMarkSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;,
        Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;,
        Lcom/obric/oui/slider/TickMarkSeekBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickMarkSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickMarkSeekBar.kt\ncom/obric/oui/slider/TickMarkSeekBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,534:1\n36#2,5:535\n36#2,5:540\n36#2,5:545\n36#2,5:550\n36#2,5:555\n36#2,5:560\n36#2,5:565\n36#2,5:570\n36#2,5:575\n36#2,5:598\n36#2,5:603\n36#2,5:608\n1547#3:580\n1618#3,3:581\n2190#3,14:584\n*E\n*S KotlinDebug\n*F\n+ 1 TickMarkSeekBar.kt\ncom/obric/oui/slider/TickMarkSeekBar\n*L\n178#1,5:535\n203#1,5:540\n229#1,5:545\n230#1,5:550\n239#1,5:555\n240#1,5:560\n382#1,5:565\n394#1,5:570\n401#1,5:575\n62#1,5:598\n68#1,5:603\n92#1,5:608\n472#1:580\n472#1,3:581\n478#1,14:584\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008,\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0003UVWB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0007J\u0008\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014J\u0018\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014J(\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0018\u00108\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007J\u000e\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0007J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\u0007H\u0016J\u000e\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u0011J\u000e\u0010?\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010@\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013J\"\u0010A\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010B\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0007J\u0010\u0010D\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010\u0018J\u0016\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007J\u000e\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020\u0013J\n\u0010K\u001a\u0004\u0018\u00010(H\u0002J\u000e\u0010L\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020\u0007J\u0016\u0010O\u001a\u00020 2\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007J\u0016\u0010R\u001a\u00020,*\u00020,2\u0008\u0008\u0002\u0010S\u001a\u00020\u0007H\u0002J\u000c\u0010T\u001a\u00020,*\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/obric/oui/slider/TickMarkSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "TAG$1",
        "_defaultTickMarkCount",
        "defaultBackgroudHeight",
        "defaultProcessdrawable",
        "Lcom/obric/oui/slider/ProgressDrawable;",
        "defaultTickMark",
        "Landroid/graphics/drawable/Drawable;",
        "isAlwaysLight",
        "",
        "isAlwaysNight",
        "istyleSegmented",
        "mCurrentTickIndex",
        "onSeekBarChangeListenerExt",
        "Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;",
        "seekBarVibrateHelper",
        "Lcom/obric/oui/slider/SeekBarVibrateHelper;",
        "separateBackground",
        "sliderHeight",
        "tickMarkStyle",
        "Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;",
        "anchorPoint",
        "",
        "drawBackground",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawProgress",
        "drawThumb",
        "drawTickMark",
        "getBgDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "getCustomHeightBgDrawable",
        "id",
        "getOffset",
        "",
        "invalidateDrawable",
        "dr",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setDefaultBackgroudHeight",
        "setDefaultMargin",
        "defaultMargin",
        "setDefaultTickMarkCount",
        "defaultTickMarkCount",
        "setImageIcon",
        "imageIcon",
        "setIsAlwaysLight",
        "setIsAlwaysNight",
        "setIsSegmented",
        "tickMarkCount",
        "initTickPosition",
        "setOnSeekBarChangeListenerExt",
        "l",
        "setProcessColor",
        "processColorResId",
        "backgroundColorResId",
        "setProcessImageIconVisibility",
        "visibility",
        "setProgressDrawableWithDefaultHeight",
        "setSliderHeight",
        "setThumbColor",
        "thumbColorResId",
        "setThumbDefaultHeight",
        "defaultHeight",
        "defaultMaxHeight",
        "round",
        "decimals",
        "toRealValue",
        "Companion",
        "OnSeekBarChangeListenerExt",
        "TickMarkStyle",
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
.field public static final Companion:Lcom/obric/oui/slider/TickMarkSeekBar$Companion;

.field private static final TAG:Ljava/lang/String; = "TickSeekBar"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private _defaultTickMarkCount:I

.field private defaultBackgroudHeight:I

.field private defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

.field private defaultTickMark:Landroid/graphics/drawable/Drawable;

.field private isAlwaysLight:Z

.field private isAlwaysNight:Z

.field private istyleSegmented:Z

.field private mCurrentTickIndex:I

.field private onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

.field private final seekBarVibrateHelper:Lcom/obric/oui/slider/SeekBarVibrateHelper;

.field private separateBackground:Landroid/graphics/drawable/Drawable;

.field private sliderHeight:I

.field private tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/slider/TickMarkSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/TickMarkSeekBar;->Companion:Lcom/obric/oui/slider/TickMarkSeekBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string v0, "TickSeekBar"

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->TAG$1:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 62
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$f$getDp":I
    nop

    .line 602
    nop

    .line 598
    nop

    .line 599
    nop

    .line 600
    int-to-float v3, v1

    .line 601
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 598
    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 602
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    iput v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    .line 67
    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 68
    const/16 v0, 0x20

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 603
    .local v1, "$i$f$getDp":I
    nop

    .line 607
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    int-to-float v2, v0

    .line 606
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 603
    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 607
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    .line 70
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    .line 72
    new-instance v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;

    invoke-direct {v0}, Lcom/obric/oui/slider/SeekBarVibrateHelper;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->seekBarVibrateHelper:Lcom/obric/oui/slider/SeekBarVibrateHelper;

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->TickMarkSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    nop

    .local v0, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-apply-TickMarkSeekBar$1":I
    nop

    .line 92
    sget v3, Lcom/obric/common/oui/R$styleable;->TickMarkSeekBar_backgroundSeekbarHeight:I

    const/16 v4, 0x8

    .local v4, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$f$getDp":I
    nop

    .line 612
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    int-to-float v8, v4

    .line 611
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 608
    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 612
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 92
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    .line 93
    nop

    .line 90
    .end local v0    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v1    # "$i$a$-apply-TickMarkSeekBar$1":I
    nop

    .line 94
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 95
    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_slider_gray_tick:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    .line 97
    new-instance v0, Lcom/obric/oui/slider/ThumbDrawable;

    iget v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    invoke-direct {v0, p1, v1}, Lcom/obric/oui/slider/ThumbDrawable;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setThumbOffset(I)V

    .line 99
    new-instance v0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-direct {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    .line 100
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$anchorPoint(Lcom/obric/oui/slider/TickMarkSeekBar;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->anchorPoint()V

    return-void
.end method

.method public static final synthetic access$getIstyleSegmented$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    return v0
.end method

.method public static final synthetic access$getMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    iget v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    return v0
.end method

.method public static final synthetic access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-object v0
.end method

.method public static final synthetic access$getSeekBarVibrateHelper$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/SeekBarVibrateHelper;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->seekBarVibrateHelper:Lcom/obric/oui/slider/SeekBarVibrateHelper;

    return-object v0
.end method

.method public static final synthetic access$get_defaultTickMarkCount$p(Lcom/obric/oui/slider/TickMarkSeekBar;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;

    .line 33
    iget v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    return v0
.end method

.method public static final synthetic access$setIstyleSegmented$p(Lcom/obric/oui/slider/TickMarkSeekBar;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    return-void
.end method

.method public static final synthetic access$setMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    return-void
.end method

.method public static final synthetic access$setOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .param p1, "<set-?>"    # Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 33
    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-void
.end method

.method public static final synthetic access$set_defaultTickMarkCount$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    return-void
.end method

.method public static final synthetic access$toRealValue(Lcom/obric/oui/slider/TickMarkSeekBar;I)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/TickMarkSeekBar;
    .param p1, "$this$access_u24toRealValue"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method private final anchorPoint()V
    .locals 17

    .line 465
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz v1, :cond_6

    .line 466
    iget v1, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 467
    .local v1, "tickMarkCount":I
    iget-object v2, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 468
    .local v2, "tickMarkWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    .line 469
    .local v3, "viewWidth":F
    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 472
    .local v4, "interval":F
    const/4 v5, 0x0

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 580
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 581
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 582
    .local v12, "item$iv$iv":I
    move v13, v12

    .local v13, "count":I
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$a$-map-TickMarkSeekBar$anchorPoint$tickPositions$1":I
    int-to-float v15, v13

    mul-float/2addr v15, v4

    .end local v13    # "count":I
    .end local v14    # "$i$a$-map-TickMarkSeekBar$anchorPoint$tickPositions$1":I
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 583
    .end local v12    # "item$iv$iv":I
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 580
    nop

    .line 472
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    move-object v6, v8

    .line 477
    .local v6, "tickPositions":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgress()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v3

    .line 478
    .local v7, "progressPosition":F
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 584
    .local v9, "$i$f$minByOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 585
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 586
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 587
    .local v11, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 588
    :cond_2
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "index":I
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$a$-minByOrNull-TickMarkSeekBar$anchorPoint$closestTickIndex$1":I
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 590
    .end local v13    # "$i$a$-minByOrNull-TickMarkSeekBar$anchorPoint$closestTickIndex$1":I
    .local v12, "minValue$iv":F
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 591
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "index":I
    const/4 v15, 0x0

    .line 479
    .local v15, "$i$a$-minByOrNull-TickMarkSeekBar$anchorPoint$closestTickIndex$1":I
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sub-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 592
    .end local v15    # "$i$a$-minByOrNull-TickMarkSeekBar$anchorPoint$closestTickIndex$1":I
    .local v14, "v$iv":F
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-lez v15, :cond_4

    .line 593
    move-object v11, v13

    .line 594
    move v12, v14

    .line 596
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_3

    .line 597
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":F
    nop

    .end local v8    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$minByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "minElem$iv":Ljava/lang/Object;
    .end local v12    # "minValue$iv":F
    :goto_1
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 480
    :cond_5
    nop

    .line 478
    :goto_2
    nop

    .line 481
    .local v5, "closestTickIndex":I
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 483
    .local v8, "closestTick":F
    div-float v9, v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 485
    .local v9, "closestProgress":I
    iget-object v10, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->TAG$1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "anchorPoint, closestTickIndex: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", closestProgress: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v10, "progress"

    filled-new-array {v9}, [I

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .local v10, "$this$apply":Landroid/animation/ObjectAnimator;
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-apply-TickMarkSeekBar$anchorPoint$1":I
    const-wide/16 v12, 0x64

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 489
    new-instance v12, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;

    invoke-direct {v12, v0, v5}, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/slider/TickMarkSeekBar;I)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    nop

    .line 486
    .end local v10    # "$this$apply":Landroid/animation/ObjectAnimator;
    .end local v11    # "$i$a$-apply-TickMarkSeekBar$anchorPoint$1":I
    nop

    .line 510
    .end local v1    # "tickMarkCount":I
    .end local v2    # "tickMarkWidth":I
    .end local v3    # "viewWidth":F
    .end local v4    # "interval":F
    .end local v5    # "closestTickIndex":I
    .end local v6    # "tickPositions":Ljava/util/List;
    .end local v7    # "progressPosition":F
    .end local v8    # "closestTick":F
    .end local v9    # "closestProgress":I
    :cond_6
    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 122
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 124
    .local v0, "saveCount":I
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    nop

    .line 128
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v4, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    .line 129
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v5

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 130
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 126
    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .local v1, "rectE":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .end local v0    # "saveCount":I
    .end local v1    # "rectE":Landroid/graphics/Rect;
    :cond_2
    return-void
.end method

.method private final drawProgress(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 142
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 145
    .local v1, "saveCount":I
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 148
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 149
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    .line 146
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .local v2, "rectE":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .end local v1    # "saveCount":I
    .end local v2    # "rectE":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 252
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    .local v0, "mThumb":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    :cond_0
    return-void
.end method

.method private final drawTickMark(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    .line 174
    .local v2, "mTickMark":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_5

    iget v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    if-lez v3, :cond_5

    iget-boolean v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz v3, :cond_5

    .line 175
    iget-object v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    sget-object v4, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->MARGIN16:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    const-string v6, "Resources.getSystem()"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 177
    .local v3, "saveCount":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    const/16 v4, 0xd

    .local v4, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$getDp":I
    nop

    .line 539
    nop

    .line 535
    nop

    .line 536
    nop

    .line 537
    int-to-float v10, v4

    .line 538
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 535
    invoke-static {v8, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 539
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 178
    .end local v4    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    nop

    .line 180
    .local v4, "margin":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v6, v8

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 180
    sub-int/2addr v6, v8

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v6, v8

    .line 180
    nop

    .line 182
    .local v6, "viewWidth":I
    iget v8, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 183
    .local v8, "tickMarkCount":I
    add-int/lit8 v9, v8, -0x1

    div-int v9, v6, v9

    .line 185
    .local v9, "interval":I
    add-int/lit8 v10, v8, -0x1

    if-ltz v10, :cond_0

    const/4 v5, 0x0

    .line 186
    .local v5, "count":I
    :goto_0
    mul-int v11, v9, v5

    add-int/2addr v11, v4

    .line 187
    .local v11, "x":I
    nop

    .line 188
    nop

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/2addr v13, v7

    sub-int/2addr v12, v13

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    div-int/2addr v15, v7

    add-int/2addr v14, v15

    .line 187
    invoke-virtual {v2, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .end local v11    # "x":I
    if-eq v5, v10, :cond_0

    .end local v5    # "count":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v19, v2

    .end local v3    # "saveCount":I
    .end local v4    # "margin":I
    .end local v6    # "viewWidth":I
    .end local v8    # "tickMarkCount":I
    .end local v9    # "interval":I
    goto/16 :goto_3

    .line 197
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 198
    .restart local v3    # "saveCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget v4, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 201
    .local v4, "tickMarkCount":I
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 202
    .local v9, "tickMarkWidth":I
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 203
    .local v10, "tickMarkHeight":I
    const/4 v11, 0x4

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 540
    .local v12, "$i$f$getDp":I
    nop

    .line 544
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    int-to-float v13, v11

    .line 543
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 540
    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 544
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 203
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    nop

    .line 204
    .local v11, "spacing":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    sub-int/2addr v12, v13

    .line 205
    .local v12, "viewWidth":I
    add-int/lit8 v13, v4, -0x1

    div-int v13, v12, v13

    .line 207
    .local v13, "interval":I
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    move-object v15, v14

    .local v15, "$this$apply":Landroid/graphics/Paint;
    const/16 v16, 0x0

    .line 208
    .local v16, "$i$a$-apply-TickMarkSeekBar$drawTickMark$paint$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    nop

    .line 207
    .end local v15    # "$this$apply":Landroid/graphics/Paint;
    .end local v16    # "$i$a$-apply-TickMarkSeekBar$drawTickMark$paint$1":I
    move-object v5, v14

    .line 213
    .local v5, "paint":Landroid/graphics/Paint;
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 214
    .local v7, "count":I
    mul-int v14, v13, v7

    .line 216
    .local v14, "x":I
    nop

    .line 217
    nop

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v15

    const/16 v16, 0x2

    div-int/lit8 v15, v15, 0x2

    div-int/lit8 v17, v10, 0x2

    sub-int v15, v15, v17

    .line 219
    add-int v8, v14, v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v18

    div-int/lit8 v19, v18, 0x2

    div-int/lit8 v16, v10, 0x2

    move/from16 v20, v10

    .end local v10    # "tickMarkHeight":I
    .local v20, "tickMarkHeight":I
    add-int v10, v19, v16

    .line 216
    invoke-virtual {v2, v14, v15, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget v8, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    if-eq v8, v7, :cond_2

    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    :cond_2
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_3

    .line 227
    add-int v8, v14, v9

    add-int/2addr v8, v11

    .line 228
    .local v8, "rectLeft":I
    add-int v10, v8, v13

    sub-int/2addr v10, v9

    mul-int/lit8 v15, v11, 0x2

    sub-int/2addr v10, v15

    .line 229
    .local v10, "rectRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v15

    const/16 v16, 0x2

    div-int/lit8 v15, v15, 0x2

    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 545
    .local v16, "$i$f$getDp":I
    nop

    .line 549
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    move-object/from16 v19, v2

    .end local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .local v19, "mTickMark":Landroid/graphics/drawable/Drawable;
    int-to-float v2, v0

    .line 548
    move/from16 v21, v0

    .end local v0    # "$this$dp$iv":I
    .local v21, "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 545
    move/from16 v22, v4

    const/4 v4, 0x1

    .end local v4    # "tickMarkCount":I
    .local v22, "tickMarkCount":I
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 549
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 229
    .end local v16    # "$i$f$getDp":I
    .end local v21    # "$this$dp$iv":I
    sub-int/2addr v15, v0

    .line 230
    .local v15, "rectTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 550
    .restart local v16    # "$i$f$getDp":I
    nop

    .line 554
    nop

    .line 550
    nop

    .line 551
    nop

    .line 552
    int-to-float v2, v4

    .line 553
    move/from16 v21, v4

    .end local v4    # "$this$dp$iv":I
    .restart local v21    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 550
    move/from16 v23, v9

    const/4 v9, 0x1

    .end local v9    # "tickMarkWidth":I
    .local v23, "tickMarkWidth":I
    invoke-static {v9, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 554
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 230
    .end local v16    # "$i$f$getDp":I
    .end local v21    # "$this$dp$iv":I
    add-int/2addr v0, v2

    .line 231
    .local v0, "rectBottom":I
    new-instance v2, Landroid/graphics/RectF;

    .line 232
    int-to-float v4, v8

    .line 233
    int-to-float v9, v15

    .line 234
    move/from16 v16, v8

    .end local v8    # "rectLeft":I
    .local v16, "rectLeft":I
    int-to-float v8, v10

    .line 235
    move/from16 v21, v10

    .end local v10    # "rectRight":I
    .local v21, "rectRight":I
    int-to-float v10, v0

    .line 231
    invoke-direct {v2, v4, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .local v2, "rectF":Landroid/graphics/RectF;
    nop

    .line 238
    nop

    .line 239
    const/4 v4, 0x4

    .restart local v4    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 555
    .local v8, "$i$f$getDp":I
    nop

    .line 559
    nop

    .line 555
    nop

    .line 556
    nop

    .line 557
    int-to-float v9, v4

    .line 558
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 555
    move/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "rectBottom":I
    .local v24, "rectBottom":I
    invoke-static {v0, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 559
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 239
    .end local v4    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    int-to-float v0, v0

    .line 240
    const/4 v4, 0x4

    .restart local v4    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 560
    .restart local v8    # "$i$f$getDp":I
    nop

    .line 564
    nop

    .line 560
    nop

    .line 561
    nop

    .line 562
    int-to-float v9, v4

    .line 563
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 560
    move/from16 v25, v4

    const/4 v4, 0x1

    .end local v4    # "$this$dp$iv":I
    .local v25, "$this$dp$iv":I
    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 564
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 240
    .end local v8    # "$i$f$getDp":I
    .end local v25    # "$this$dp$iv":I
    int-to-float v8, v8

    .line 241
    nop

    .line 237
    invoke-virtual {v1, v2, v0, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 226
    .end local v15    # "rectTop":I
    .end local v16    # "rectLeft":I
    .end local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .end local v21    # "rectRight":I
    .end local v22    # "tickMarkCount":I
    .end local v23    # "tickMarkWidth":I
    .end local v24    # "rectBottom":I
    .local v2, "mTickMark":Landroid/graphics/drawable/Drawable;
    .local v4, "tickMarkCount":I
    .restart local v9    # "tickMarkWidth":I
    :cond_3
    move-object/from16 v19, v2

    move/from16 v22, v4

    move/from16 v23, v9

    const/4 v4, 0x1

    .line 213
    .end local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .end local v4    # "tickMarkCount":I
    .end local v9    # "tickMarkWidth":I
    .end local v14    # "x":I
    .restart local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "tickMarkCount":I
    .restart local v23    # "tickMarkWidth":I
    :goto_2
    nop

    .end local v7    # "count":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v8, v4

    move-object/from16 v2, v19

    move/from16 v10, v20

    move/from16 v4, v22

    move/from16 v9, v23

    goto/16 :goto_1

    .line 246
    .end local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .end local v20    # "tickMarkHeight":I
    .end local v22    # "tickMarkCount":I
    .end local v23    # "tickMarkWidth":I
    .restart local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "tickMarkCount":I
    .restart local v9    # "tickMarkWidth":I
    .local v10, "tickMarkHeight":I
    :cond_4
    move-object/from16 v19, v2

    move/from16 v22, v4

    move/from16 v23, v9

    move/from16 v20, v10

    .end local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .end local v4    # "tickMarkCount":I
    .end local v9    # "tickMarkWidth":I
    .end local v10    # "tickMarkHeight":I
    .restart local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "tickMarkHeight":I
    .restart local v22    # "tickMarkCount":I
    .restart local v23    # "tickMarkWidth":I
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 174
    .end local v3    # "saveCount":I
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v11    # "spacing":I
    .end local v12    # "viewWidth":I
    .end local v13    # "interval":I
    .end local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .end local v20    # "tickMarkHeight":I
    .end local v22    # "tickMarkCount":I
    .end local v23    # "tickMarkWidth":I
    .restart local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object/from16 v19, v2

    .line 247
    .end local v2    # "mTickMark":Landroid/graphics/drawable/Drawable;
    .restart local v19    # "mTickMark":Landroid/graphics/drawable/Drawable;
    :goto_3
    nop

    .line 249
    return-void
.end method

.method private final getBgDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 400
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 401
    iget v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    const/16 v2, 0xa

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$getDp":I
    nop

    .line 579
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    int-to-float v4, v2

    .line 578
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 575
    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 579
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 401
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    if-ge v0, v2, :cond_0

    .line 403
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/obric/common/oui/R$drawable;->o_background_seekbar_segmented:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 401
    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/obric/common/oui/R$drawable;->o_background_seekbar:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 400
    :goto_0
    nop

    .line 409
    return-object v0
.end method

.method private final getOffset()F
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "thumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private final round(FI)F
    .locals 4
    .param p1, "$this$round"    # F
    .param p2, "decimals"    # I

    .line 516
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

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static synthetic round$default(Lcom/obric/oui/slider/TickMarkSeekBar;FIILjava/lang/Object;)F
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 515
    const/4 p2, 0x2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->round(FI)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: round"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDefaultBackgroudHeight$default(Lcom/obric/oui/slider/TickMarkSeekBar;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 295
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setDefaultBackgroudHeight(II)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDefaultBackgroudHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setIsSegmented$default(Lcom/obric/oui/slider/TickMarkSeekBar;ZIIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 376
    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 377
    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/slider/TickMarkSeekBar;->setIsSegmented(ZII)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIsSegmented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setProgressDrawableWithDefaultHeight()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    .line 422
    .local v0, "drawable":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 423
    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v1, :cond_4

    .line 422
    nop

    .line 425
    .local v1, "progressDrawable":Landroid/graphics/drawable/ScaleDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    move-object v2, v3

    .line 426
    .local v2, "wrappedDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 427
    return-object v0

    .line 425
    .end local v2    # "wrappedDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_3
    return-object v2

    .line 424
    .end local v1    # "progressDrawable":Landroid/graphics/drawable/ScaleDrawable;
    :cond_4
    return-object v2

    .line 421
    .end local v0    # "drawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_5
    return-object v2
.end method

.method private final toRealValue(I)F
    .locals 4
    .param p1, "$this$toRealValue"    # I

    .line 514
    int-to-float v0, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/obric/oui/slider/TickMarkSeekBar;->round$default(Lcom/obric/oui/slider/TickMarkSeekBar;FIILjava/lang/Object;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 413
    .local v0, "drawable":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 414
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    .line 413
    nop

    .line 416
    .local v1, "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 417
    return-object v0

    .line 415
    .end local v1    # "backgroundDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    return-object v2

    .line 412
    .end local v0    # "drawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_3
    return-object v2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->drawBackground(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->drawTickMark(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->drawThumb(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 114
    .end local p0    # "this":Lcom/obric/oui/slider/TickMarkSeekBar;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 158
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 159
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "thumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    .local v0, "thumbHeight":I
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v1

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setMeasuredDimension(II)V

    .line 170
    .end local v0    # "thumbHeight":I
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 274
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    .local v0, "paddedHeight":I
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "thumb"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 277
    .local v1, "thumbHeight":I
    :goto_0
    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 278
    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    .line 279
    .local v3, "offset":I
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string/jumbo v5, "thumb.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .local v4, "oldRect":Landroid/graphics/Rect;
    move v5, v3

    .line 281
    .local v5, "top":I
    add-int v6, v1, v3

    .line 282
    .local v6, "bottom":I
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v7, v8, v5, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .local v7, "newRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 286
    .end local v3    # "offset":I
    .end local v4    # "oldRect":Landroid/graphics/Rect;
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    .end local v7    # "newRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public final setDefaultBackgroudHeight(II)V
    .locals 1
    .param p1, "defaultBackgroudHeight"    # I
    .param p2, "tickMarkStyle"    # I

    .line 296
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    .line 297
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 298
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-nez v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawableWithDefaultHeight()Landroid/graphics/drawable/LayerDrawable;

    .line 300
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setDefaultHeight(I)V

    .line 302
    :cond_0
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->Companion:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;->fromInt(I)Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    .line 303
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 304
    return-void
.end method

.method public final setDefaultMargin(I)V
    .locals 2
    .param p1, "defaultMargin"    # I

    .line 336
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setDefaultMargin(I)V

    .line 337
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultTickMarkCount(I)V
    .locals 2
    .param p1, "defaultTickMarkCount"    # I

    .line 260
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 262
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    sget-object v1, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/obric/oui/slider/BackgroundDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/obric/oui/slider/BackgroundDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/BackgroundDrawable;->setTickMarkCount(I)V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 266
    return-void
.end method

.method public final setImageIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageIcon"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "imageIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setImageIcon(Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIsAlwaysLight(Z)V
    .locals 1
    .param p1, "isAlwaysLight"    # Z

    .line 363
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->isAlwaysLight:Z

    .line 364
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 366
    return-void
.end method

.method public final setIsAlwaysNight(Z)V
    .locals 1
    .param p1, "isAlwaysNight"    # Z

    .line 369
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->isAlwaysNight:Z

    .line 370
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 372
    return-void
.end method

.method public final setIsSegmented(ZII)V
    .locals 7
    .param p1, "istyleSegmented"    # Z
    .param p2, "tickMarkCount"    # I
    .param p3, "initTickPosition"    # I

    .line 379
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    .line 380
    const-string/jumbo v0, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 381
    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/obric/oui/slider/ThumbDrawable;

    const/4 v0, 0x6

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 565
    .local v4, "$i$f$getDp":I
    nop

    .line 569
    nop

    .line 565
    nop

    .line 566
    nop

    .line 567
    int-to-float v5, v0

    .line 568
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 565
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 569
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 382
    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v3, v0}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    .line 383
    iput p3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 384
    iput p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 385
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "thumb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 386
    .local v0, "viewWidth":F
    add-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 387
    .local v1, "interval":F
    int-to-float v2, p3

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 388
    .local v2, "closestProgress":I
    invoke-virtual {p0, v2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgress(I)V

    .end local v0    # "viewWidth":F
    .end local v1    # "interval":F
    .end local v2    # "closestProgress":I
    goto :goto_0

    .line 382
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_1
    const/4 v3, -0x1

    iput v3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 392
    iput v3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 393
    iget-object v3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/obric/oui/slider/ThumbDrawable;

    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 570
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 574
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    int-to-float v5, v0

    .line 573
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 570
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 574
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 394
    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v3, v0}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    .line 395
    :goto_0
    nop

    .line 396
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->anchorPoint()V

    .line 397
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 398
    return-void

    .line 394
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 1
    .param p1, "l"    # Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 435
    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 436
    new-instance v0, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;-><init>(Lcom/obric/oui/slider/TickMarkSeekBar;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 461
    return-void
.end method

.method public final setProcessColor(II)V
    .locals 1
    .param p1, "processColorResId"    # I
    .param p2, "backgroundColorResId"    # I

    .line 318
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setProcessColor(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/obric/oui/slider/ProgressDrawable;->setBackGroundColor(I)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 321
    return-void
.end method

.method public final setProcessImageIconVisibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .line 347
    const-string/jumbo v0, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {v1}, Lcom/obric/oui/slider/ProgressDrawable;->showImageIcon()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {v1}, Lcom/obric/oui/slider/ProgressDrawable;->hideImageIcon()V

    .line 351
    :goto_0
    nop

    .line 352
    return-void

    .line 350
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setSliderHeight(I)V
    .locals 2
    .param p1, "sliderHeight"    # I

    .line 307
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    .line 308
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    .line 309
    .local v0, "thunm":Lcom/obric/oui/slider/ThumbDrawable;
    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setThumbIntrinsicHeight(I)V

    .line 310
    return-void

    .line 308
    .end local v0    # "thunm":Lcom/obric/oui/slider/ThumbDrawable;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setThumbColor(I)V
    .locals 2
    .param p1, "thumbColorResId"    # I

    .line 328
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    .line 329
    .local v0, "thunm":Lcom/obric/oui/slider/ThumbDrawable;
    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setThumbColor(I)V

    .line 330
    return-void

    .line 328
    .end local v0    # "thunm":Lcom/obric/oui/slider/ThumbDrawable;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setThumbDefaultHeight(II)V
    .locals 2
    .param p1, "defaultHeight"    # I
    .param p2, "defaultMaxHeight"    # I

    .line 359
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/slider/ThumbDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultHeight(II)V

    .line 360
    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
