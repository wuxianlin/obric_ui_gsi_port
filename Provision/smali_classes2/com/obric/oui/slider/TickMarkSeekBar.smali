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
    value = "SMAP\nTickMarkSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickMarkSeekBar.kt\ncom/obric/oui/slider/TickMarkSeekBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n36#2,5:533\n36#2,5:538\n36#2,5:543\n36#2,5:548\n36#2,5:553\n36#2,5:558\n36#2,5:563\n36#2,5:568\n36#2,5:573\n36#2,5:596\n36#2,5:601\n36#2,5:606\n1547#3:578\n1618#3,3:579\n2190#3,14:582\n*E\n*S KotlinDebug\n*F\n+ 1 TickMarkSeekBar.kt\ncom/obric/oui/slider/TickMarkSeekBar\n*L\n178#1,5:533\n203#1,5:538\n229#1,5:543\n230#1,5:548\n239#1,5:553\n240#1,5:558\n382#1,5:563\n394#1,5:568\n401#1,5:573\n62#1,5:596\n68#1,5:601\n92#1,5:606\n470#1:578\n470#1,3:579\n476#1,14:582\n*E\n"
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "TickSeekBar"

    .line 37
    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->TAG$1:Ljava/lang/String;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 599
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 596
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 600
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    .line 67
    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 604
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 601
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 605
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    .line 70
    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    .line 72
    new-instance v0, Lcom/obric/oui/slider/SeekBarVibrateHelper;

    invoke-direct {v0}, Lcom/obric/oui/slider/SeekBarVibrateHelper;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->seekBarVibrateHelper:Lcom/obric/oui/slider/SeekBarVibrateHelper;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/obric/common/oui/R$styleable;->TickMarkSeekBar:[I

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v2, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    sget p3, Lcom/obric/common/oui/R$styleable;->TickMarkSeekBar_backgroundSeekbarHeight:I

    .line 609
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 606
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 610
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 92
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    .line 94
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/obric/common/oui/R$drawable;->o_ic_slider_gray_tick:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    .line 97
    new-instance p2, Lcom/obric/oui/slider/ThumbDrawable;

    iget p3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    invoke-direct {p2, p1, p3}, Lcom/obric/oui/slider/ThumbDrawable;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0, v5}, Lcom/obric/oui/slider/TickMarkSeekBar;->setThumbOffset(I)V

    .line 99
    new-instance p2, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-direct {p2, p1}, Lcom/obric/oui/slider/ProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    .line 100
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 34
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

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->anchorPoint()V

    return-void
.end method

.method public static final synthetic access$getIstyleSegmented$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    return p0
.end method

.method public static final synthetic access$getMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    return p0
.end method

.method public static final synthetic access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-object p0
.end method

.method public static final synthetic access$getSeekBarVibrateHelper$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/SeekBarVibrateHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->seekBarVibrateHelper:Lcom/obric/oui/slider/SeekBarVibrateHelper;

    return-object p0
.end method

.method public static final synthetic access$get_defaultTickMarkCount$p(Lcom/obric/oui/slider/TickMarkSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    return p0
.end method

.method public static final synthetic access$setIstyleSegmented$p(Lcom/obric/oui/slider/TickMarkSeekBar;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    return-void
.end method

.method public static final synthetic access$setMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    return-void
.end method

.method public static final synthetic access$setOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    return-void
.end method

.method public static final synthetic access$set_defaultTickMarkCount$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    return-void
.end method

.method public static final synthetic access$toRealValue(Lcom/obric/oui/slider/TickMarkSeekBar;I)F
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->toRealValue(I)F

    move-result p0

    return p0
.end method

.method private final anchorPoint()V
    .locals 10

    .line 463
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz v0, :cond_6

    .line 464
    iget v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 465
    iget-object v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 466
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float v2, v1, v2

    const/4 v3, 0x0

    .line 470
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 578
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 471
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 475
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 476
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 584
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_2

    .line 586
    :cond_2
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 477
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 588
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 589
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 477
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 590
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_4

    move-object v5, v7

    move v6, v8

    .line 594
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 595
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 479
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    .line 481
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 483
    iget-object v2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->TAG$1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "anchorPoint, closestTickIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", closestProgress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v3

    const-string v1, "progress"

    .line 484
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 486
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 487
    new-instance v2, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/slider/TickMarkSeekBar;I)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 124
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    new-instance v1, Landroid/graphics/Rect;

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

    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    iget-object v2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method private final drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 142
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 145
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

    move-result p0

    div-int/2addr p0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr p0, v6

    const/4 v4, 0x0

    .line 146
    invoke-direct {v2, v4, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final drawTickMark(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 173
    iget-object v2, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultTickMark:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 174
    iget v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    if-lez v3, :cond_5

    iget-boolean v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz v3, :cond_5

    .line 175
    iget-object v3, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    sget-object v4, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->MARGIN16:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    const-string v6, "Resources.getSystem()"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v4, :cond_1

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v4, 0xd

    int-to-float v4, v4

    .line 536
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 533
    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 537
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v9, v4, 0x2

    sub-int/2addr v6, v9

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getOffset()F

    move-result v9

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    sub-int/2addr v6, v9

    .line 182
    iget v9, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    sub-int/2addr v9, v7

    .line 183
    div-int/2addr v6, v9

    if-ltz v9, :cond_0

    const/4 v5, 0x0

    :goto_0
    mul-int v7, v6, v5

    add-int/2addr v7, v4

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    div-int/2addr v11, v8

    sub-int/2addr v10, v11

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v7

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/2addr v13, v8

    add-int/2addr v12, v13

    .line 187
    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eq v5, v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 197
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    iget v4, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 201
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 202
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 541
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 538
    invoke-static {v7, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 542
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v14, v4, -0x1

    .line 205
    div-int/2addr v13, v14

    .line 207
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    mul-int v8, v13, v5

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    div-int/lit8 v18, v10, 0x2

    sub-int v7, v16, v18

    move/from16 v16, v4

    add-int v4, v8, v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    move/from16 v20, v10

    add-int v10, v19, v18

    .line 216
    invoke-virtual {v2, v8, v7, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget v7, v0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    if-eq v7, v5, :cond_2

    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    if-ge v5, v14, :cond_3

    add-int/2addr v4, v12

    add-int v7, v4, v13

    sub-int/2addr v7, v9

    const/4 v8, 0x2

    mul-int/lit8 v10, v12, 0x2

    sub-int/2addr v7, v10

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v8

    .line 546
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v0, 0x1

    .line 543
    invoke-static {v0, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 547
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    sub-int/2addr v10, v8

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result v8

    const/16 v17, 0x2

    div-int/lit8 v8, v8, 0x2

    .line 551
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 548
    invoke-static {v2, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 552
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr v8, v0

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v4

    int-to-float v4, v10

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-direct {v0, v2, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 556
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 553
    invoke-static {v4, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 557
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    .line 561
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 558
    invoke-static {v4, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 562
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    int-to-float v7, v7

    .line 237
    invoke-virtual {v1, v0, v2, v7, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    const/4 v4, 0x1

    const/16 v17, 0x2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v7, v4

    move/from16 v4, v16

    move-object/from16 v2, v18

    move/from16 v10, v20

    goto/16 :goto_1

    .line 246
    :cond_4
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final getBgDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 400
    iget-boolean v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 401
    iget v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 576
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 573
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 577
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/obric/common/oui/R$drawable;->o_background_seekbar_segmented:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/obric/common/oui/R$drawable;->o_background_seekbar:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getOffset()F
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "thumb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method private final round(FI)F
    .locals 3

    .line 514
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

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static synthetic round$default(Lcom/obric/oui/slider/TickMarkSeekBar;FIILjava/lang/Object;)F
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 513
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

    const/4 p2, 0x0

    .line 295
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

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 377
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
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    const v1, 0x102000d

    .line 423
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v1, :cond_3

    .line 425
    invoke-virtual {v1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 426
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v2

    iget p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final toRealValue(I)F
    .locals 3

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 512
    invoke-static {p0, p1, v2, v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->round$default(Lcom/obric/oui/slider/TickMarkSeekBar;FIILjava/lang/Object;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCustomHeightBgDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    const/high16 p2, 0x1020000

    .line 414
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v0

    iget p0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultBackgroudHeight:I

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 159
    iget-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "thumb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 272
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 274
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    .line 275
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "thumb"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_1

    sub-int/2addr p2, p1

    .line 278
    div-int/lit8 p2, p2, 0x2

    .line 279
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    const-string v0, "thumb.bounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, p2

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setDefaultBackgroudHeight(II)V
    .locals 1

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
    sget-object p1, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->Companion:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;

    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;->fromInt(I)Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->tickMarkStyle:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    .line 303
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    return-void
.end method

.method public final setDefaultMargin(I)V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setDefaultMargin(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultTickMarkCount(I)V
    .locals 2

    .line 260
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    const/4 v0, -0x1

    .line 261
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

    return-void
.end method

.method public final setImageIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "imageIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setImageIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIsAlwaysLight(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->isAlwaysLight:Z

    .line 364
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    return-void
.end method

.method public final setIsAlwaysNight(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->isAlwaysNight:Z

    .line 370
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getBgDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->separateBackground:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    return-void
.end method

.method public final setIsSegmented(ZII)V
    .locals 4

    .line 379
    iput-boolean p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->istyleSegmented:Z

    const-string v0, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 381
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/obric/oui/slider/ThumbDrawable;

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 566
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 563
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 567
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    .line 383
    iput p3, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 384
    iput p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 385
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "thumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float p2, p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    div-float/2addr p3, p1

    .line 387
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 388
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgress(I)V

    goto :goto_0

    .line 382
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, -0x1

    .line 391
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->_defaultTickMarkCount:I

    .line 392
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->mCurrentTickIndex:I

    .line 393
    iget-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/obric/oui/slider/ThumbDrawable;

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 571
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 568
    invoke-static {v2, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 572
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 394
    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/ThumbDrawable;->setDefaultWidth(I)V

    .line 396
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->anchorPoint()V

    .line 397
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    return-void

    .line 394
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOnSeekBarChangeListenerExt(Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->onSeekBarChangeListenerExt:Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    .line 436
    new-instance p1, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/slider/TickMarkSeekBar$setOnSeekBarChangeListenerExt$1;-><init>(Lcom/obric/oui/slider/TickMarkSeekBar;)V

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setProcessColor(II)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/obric/oui/slider/ProgressDrawable;->setProcessColor(I)V

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->defaultProcessdrawable:Lcom/obric/oui/slider/ProgressDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/obric/oui/slider/ProgressDrawable;->setBackGroundColor(I)V

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    return-void
.end method

.method public final setProcessImageIconVisibility(Z)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.obric.oui.slider.ProgressDrawable"

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {p0}, Lcom/obric/oui/slider/ProgressDrawable;->showImageIcon()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/obric/oui/slider/ProgressDrawable;

    invoke-virtual {p0}, Lcom/obric/oui/slider/ProgressDrawable;->hideImageIcon()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSliderHeight(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar;->sliderHeight:I

    .line 308
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ThumbDrawable;

    .line 309
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setThumbIntrinsicHeight(I)V

    return-void

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setThumbColor(I)V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/slider/ThumbDrawable;

    .line 329
    invoke-virtual {p0, p1}, Lcom/obric/oui/slider/ThumbDrawable;->setThumbColor(I)V

    return-void

    .line 328
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.slider.ThumbDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setThumbDefaultHeight(II)V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

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
