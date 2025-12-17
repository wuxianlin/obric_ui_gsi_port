.class public Lcom/obric/oui/filter/OFilter;
.super Lcom/obric/oui/filter/DrawableCenterButton;
.source "OFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;,
        Lcom/obric/oui/filter/OFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OFilter.kt\ncom/obric/oui/filter/OFilter\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,310:1\n36#2,5:311\n36#2,5:316\n36#2,5:321\n36#2,5:326\n36#2,5:331\n36#2,5:336\n36#2,5:341\n*E\n*S KotlinDebug\n*F\n+ 1 OFilter.kt\ncom/obric/oui/filter/OFilter\n*L\n139#1,5:311\n295#1,5:316\n44#1,5:321\n45#1,5:326\n46#1,5:331\n47#1,5:336\n72#1,5:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0002?@B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\tJ\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020 H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0014J0\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0014J\u0018\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J\u0006\u00102\u001a\u00020 J\u000e\u00103\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\tH\u0016J\u0016\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007J\u000e\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u0015J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020\tH\u0016J\u0018\u0010=\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0016\u0010>\u001a\u00020 2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/obric/oui/filter/OFilter;",
        "Lcom/obric/oui/filter/DrawableCenterButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "isAlwaysLightByCode",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "bgRect",
        "Landroid/graphics/RectF;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isAlwaysLight",
        "normalPaddingHorizontal",
        "normalPaddingVertical",
        "onFilterSelectChangeListener",
        "Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;",
        "paintStrokeWidth",
        "",
        "showIcon",
        "strokePaint",
        "strokeRect",
        "style",
        "tintAndTextColor",
        "withIconPaddingHorizontal",
        "withIconPaddingVertical",
        "changeIconVisibility",
        "",
        "visible",
        "drawCustomBackground",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIsAlwaysLight",
        "getStyle",
        "internalSetDrawable",
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
        "refreshStyle",
        "setAlwaysLight",
        "setEnabled",
        "enabled",
        "setNormalPadding",
        "horizontalPadding",
        "verticalPadding",
        "setSelectChangeListener",
        "listener",
        "setSelected",
        "selected",
        "setStyle",
        "setWithIconPadding",
        "Companion",
        "OnFilterSelectChangeListener",
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
.field public static final Companion:Lcom/obric/oui/filter/OFilter$Companion;

.field public static final FILTER_STYLE_HIGHLIGHT:I = 0x1

.field public static final FILTER_STYLE_NORMAL:I = 0x0

.field public static final NORMAL_PADDING_HORIZONTAL:I = 0xc

.field public static final NORMAL_PADDING_VERTICAL:I = 0x5

.field public static final WITH_ICON_PADDING_HORIZONTAL:I = 0x10

.field public static final WITH_ICON_PADDING_VERTICAL:I = 0x7


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgRect:Landroid/graphics/RectF;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private isAlwaysLight:Z

.field private normalPaddingHorizontal:I

.field private normalPaddingVertical:I

.field private onFilterSelectChangeListener:Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;

.field private final paintStrokeWidth:F

.field private showIcon:Z

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeRect:Landroid/graphics/RectF;

.field private style:I

.field private tintAndTextColor:I

.field private withIconPaddingHorizontal:I

.field private withIconPaddingVertical:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/filter/OFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/filter/OFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/filter/OFilter;->Companion:Lcom/obric/oui/filter/OFilter$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/filter/DrawableCenterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 324
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 321
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 325
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingHorizontal:I

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 329
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 326
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 330
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingVertical:I

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 334
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 331
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 335
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingHorizontal:I

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 339
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 336
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 340
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingVertical:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    .line 344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 341
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 345
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 72
    iput v0, p0, Lcom/obric/oui/filter/OFilter;->paintStrokeWidth:F

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    iput-object v1, p0, Lcom/obric/oui/filter/OFilter;->bgPaint:Landroid/graphics/Paint;

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    iput-object v1, p0, Lcom/obric/oui/filter/OFilter;->strokePaint:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/filter/OFilter;->bgRect:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/filter/OFilter;->strokeRect:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OFilter:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    :try_start_0
    sget p3, Lcom/obric/common/oui/R$styleable;->OFilter_oui_filterStyle:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/filter/OFilter;->style:I

    .line 90
    sget p3, Lcom/obric/common/oui/R$styleable;->OFilter_showIcon:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/filter/OFilter;->showIcon:Z

    .line 91
    sget p3, Lcom/obric/common/oui/R$styleable;->OFilter_oui_isAlwaysLight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->setSingleLine()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/obric/common/oui/R$dimen;->oui_filter_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 97
    invoke-virtual {p0, v2, p2}, Lcom/obric/oui/filter/OFilter;->setTextSize(IF)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_filter_drawable_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/filter/OFilter;->setCompoundDrawablePadding(I)V

    const/16 p1, 0x11

    .line 103
    invoke-virtual {p0, p1}, Lcom/obric/oui/filter/OFilter;->setGravity(I)V

    .line 104
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->refreshStyle()V

    return-void

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 27
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final drawCustomBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->style:I

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    int-to-float v0, v0

    .line 319
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 316
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 320
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    .line 298
    iget-object v1, p0, Lcom/obric/oui/filter/OFilter;->bgRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v3, p0, Lcom/obric/oui/filter/OFilter;->bgRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/obric/oui/filter/OFilter;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v0, v4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 302
    iget v1, p0, Lcom/obric/oui/filter/OFilter;->style:I

    if-ne v1, v2, :cond_1

    .line 303
    iget v1, p0, Lcom/obric/oui/filter/OFilter;->paintStrokeWidth:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 304
    iget-object v2, p0, Lcom/obric/oui/filter/OFilter;->strokeRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/filter/OFilter;->strokeRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/obric/oui/filter/OFilter;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final internalSetDrawable()V
    .locals 5

    .line 208
    iget-boolean v0, p0, Lcom/obric/oui/filter/OFilter;->showIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/obric/oui/filter/OFilter;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    sget v2, Lcom/obric/common/oui/R$drawable;->o_arrow_forward_filter:I

    .line 210
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/filter/OFilter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/filter/OFilter;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 219
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 217
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const-string v2, "drawableCompat"

    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x800015

    .line 227
    invoke-virtual {p0, v2}, Lcom/obric/oui/filter/OFilter;->setGravity(I)V

    .line 228
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/obric/oui/filter/OFilter;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingHorizontal:I

    iget v1, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingVertical:I

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/obric/oui/filter/OFilter;->setPadding(IIII)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/obric/oui/filter/OFilter;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingHorizontal:I

    iget v1, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingVertical:I

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/obric/oui/filter/OFilter;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 233
    invoke-virtual {p0, v0}, Lcom/obric/oui/filter/OFilter;->setGravity(I)V

    :goto_1
    return-void
.end method

.method public static synthetic setStyle$default(Lcom/obric/oui/filter/OFilter;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/filter/OFilter;->setStyle(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final changeIconVisibility(Z)V
    .locals 3

    .line 111
    iput-boolean p1, p0, Lcom/obric/oui/filter/OFilter;->showIcon:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v1, v2, p1, v0}, Lcom/obric/oui/filter/OFilter;->setStyle$default(Lcom/obric/oui/filter/OFilter;IZILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/filter/OFilter;->internalSetDrawable()V

    :goto_0
    return-void
.end method

.method public final getIsAlwaysLight()Z
    .locals 0

    .line 252
    iget-boolean p0, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/obric/oui/filter/OFilter;->style:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/obric/oui/filter/OFilter;->drawCustomBackground(Landroid/graphics/Canvas;)V

    .line 288
    invoke-super {p0, p1}, Lcom/obric/oui/filter/DrawableCenterButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 283
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/filter/DrawableCenterButton;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 279
    invoke-super {p0, p1, p2}, Lcom/obric/oui/filter/DrawableCenterButton;->onMeasure(II)V

    return-void
.end method

.method public final refreshStyle()V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 314
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 311
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 315
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/filter/OFilter;->setMinHeight(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/obric/oui/filter/OFilter;->setMinHeight(I)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 147
    iget-boolean v0, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z

    if-eqz v0, :cond_2

    .line 148
    sget v0, Lcom/obric/common/oui/R$color;->primary:I

    .line 149
    sget v3, Lcom/obric/common/oui/R$color;->BGBrand:I

    .line 150
    sget v4, Lcom/obric/common/oui/R$color;->primary:I

    iput v4, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 153
    :cond_2
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->style:I

    if-ne v0, v1, :cond_3

    .line 154
    sget v0, Lcom/obric/common/oui/R$color;->primary:I

    .line 155
    sget v3, Lcom/obric/common/oui/R$color;->primary:I

    iput v3, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 156
    sget v3, Lcom/obric/common/oui/R$color;->Transparent:I

    .line 157
    invoke-virtual {p0, v2, v1}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 160
    :cond_3
    sget v0, Lcom/obric/common/oui/R$color;->BGInput:I

    .line 161
    sget v3, Lcom/obric/common/oui/R$color;->TextPrimary:I

    iput v3, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 162
    sget v3, Lcom/obric/common/oui/R$color;->BGInput:I

    .line 163
    invoke-virtual {p0, v2, v1}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 168
    :cond_4
    iget-boolean v0, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lcom/obric/common/oui/R$color;->LineReverse2:I

    .line 170
    sget v1, Lcom/obric/common/oui/R$color;->TextReverse:I

    iput v1, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 171
    sget v1, Lcom/obric/common/oui/R$color;->Transparent:I

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    move v3, v1

    goto :goto_2

    .line 174
    :cond_5
    iget v0, p0, Lcom/obric/oui/filter/OFilter;->style:I

    if-ne v0, v1, :cond_6

    .line 175
    sget v0, Lcom/obric/common/oui/R$color;->LinePrimary2:I

    .line 176
    sget v1, Lcom/obric/common/oui/R$color;->TextPrimary:I

    iput v1, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 177
    sget v1, Lcom/obric/common/oui/R$color;->Transparent:I

    .line 178
    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 181
    :cond_6
    sget v0, Lcom/obric/common/oui/R$color;->BGPlaceholderDefault:I

    .line 182
    sget v1, Lcom/obric/common/oui/R$color;->TextTertiary:I

    iput v1, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    .line 183
    sget v1, Lcom/obric/common/oui/R$color;->BGPlaceholderDefault:I

    .line 184
    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/filter/OFilter;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/obric/oui/filter/OFilter;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, p0, Lcom/obric/oui/filter/OFilter;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/filter/OFilter;->tintAndTextColor:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/filter/OFilter;->setTextColor(I)V

    .line 204
    invoke-direct {p0}, Lcom/obric/oui/filter/OFilter;->internalSetDrawable()V

    return-void
.end method

.method public final setAlwaysLight(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z

    .line 249
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->refreshStyle()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lcom/obric/oui/filter/DrawableCenterButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {p0, p1}, Lcom/obric/oui/filter/OFilter;->setAlpha(F)V

    .line 258
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->refreshStyle()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 267
    invoke-virtual {p0, p1}, Lcom/obric/oui/filter/OFilter;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setNormalPadding(II)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingHorizontal:I

    .line 244
    iput p2, p0, Lcom/obric/oui/filter/OFilter;->normalPaddingVertical:I

    return-void
.end method

.method public final setSelectChangeListener(Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/obric/oui/filter/OFilter;->onFilterSelectChangeListener:Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/obric/oui/filter/DrawableCenterButton;->setSelected(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->refreshStyle()V

    .line 122
    iget-object v0, p0, Lcom/obric/oui/filter/OFilter;->onFilterSelectChangeListener:Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;->onFilterSelectedChange(Lcom/obric/oui/filter/OFilter;Z)V

    :cond_0
    return-void
.end method

.method public final setStyle(IZ)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/obric/oui/filter/OFilter;->style:I

    .line 127
    iput-boolean p2, p0, Lcom/obric/oui/filter/OFilter;->isAlwaysLight:Z

    .line 128
    invoke-virtual {p0}, Lcom/obric/oui/filter/OFilter;->refreshStyle()V

    return-void
.end method

.method public final setWithIconPadding(II)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingHorizontal:I

    .line 239
    iput p2, p0, Lcom/obric/oui/filter/OFilter;->withIconPaddingVertical:I

    return-void
.end method
