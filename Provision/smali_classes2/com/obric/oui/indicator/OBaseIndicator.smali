.class public abstract Lcom/obric/oui/indicator/OBaseIndicator;
.super Landroid/widget/FrameLayout;
.source "OBaseIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;,
        Lcom/obric/oui/indicator/OBaseIndicator$Pager;,
        Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBaseIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBaseIndicator.kt\ncom/obric/oui/indicator/OBaseIndicator\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,482:1\n43#2,5:483\n36#2,5:488\n43#2,5:493\n*E\n*S KotlinDebug\n*F\n+ 1 OBaseIndicator.kt\ncom/obric/oui/indicator/OBaseIndicator\n*L\n80#1,5:483\n88#1,5:488\n141#1,5:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0003efgB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0007H&J\u0010\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0007H\u0004J\u0008\u0010L\u001a\u00020MH&J \u0010N\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0007H\u0002J\u0008\u0010Q\u001a\u00020HH\u0014J\u0010\u0010R\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0007H&J\u0006\u0010S\u001a\u00020HJ\u0008\u0010T\u001a\u00020HH\u0002J\u0008\u0010U\u001a\u00020HH\u0004J\u0008\u0010V\u001a\u00020HH\u0002J\u0008\u0010W\u001a\u00020HH\u0002J\u0008\u0010X\u001a\u00020HH\u0002J\u0008\u0010Y\u001a\u00020HH&J\u0010\u0010Z\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0007H&J\u0010\u0010[\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0010\u0010\\\u001a\u00020H2\u0006\u0010]\u001a\u00020^H\u0007J\u001c\u0010\\\u001a\u00020H2\u0006\u0010]\u001a\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00070`J\u0016\u0010\\\u001a\u00020H2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u0007J\u001c\u0010a\u001a\u00020H2\u0006\u0010]\u001a\u00020b2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00070`J\u0016\u0010a\u001a\u00020H2\u0006\u0010]\u001a\u00020b2\u0006\u0010_\u001a\u00020\u0007J\u0014\u0010c\u001a\u00020\u0007*\u00020\u00072\u0006\u0010d\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010(\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R&\u0010+\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR$\u0010.\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R$\u00101\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R$\u00104\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0019\u001a\u0004\u0018\u000107@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u0019\u001a\u0004\u0018\u00010=@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008?\u0010@R$\u0010A\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u0010\u001eR$\u0010D\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010\u001e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/obric/oui/indicator/OBaseIndicator;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "custom",
        "Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;",
        "getCustom",
        "()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;",
        "dots",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "dotsClickable",
        "",
        "getDotsClickable",
        "()Z",
        "setDotsClickable",
        "(Z)V",
        "value",
        "dotsColor",
        "getDotsColor",
        "()I",
        "setDotsColor",
        "(I)V",
        "",
        "dotsCornerRadius",
        "getDotsCornerRadius",
        "()F",
        "setDotsCornerRadius",
        "(F)V",
        "dotsHeight",
        "getDotsHeight",
        "setDotsHeight",
        "dotsSpacing",
        "getDotsSpacing",
        "setDotsSpacing",
        "dotsStrokeColor",
        "getDotsStrokeColor",
        "setDotsStrokeColor",
        "dotsStrokeWidth",
        "getDotsStrokeWidth",
        "setDotsStrokeWidth",
        "dotsWidth",
        "getDotsWidth",
        "setDotsWidth",
        "layoutHeight",
        "getLayoutHeight",
        "setLayoutHeight",
        "Lcom/obric/oui/indicator/OBaseIndicator$Pager;",
        "pager",
        "getPager",
        "()Lcom/obric/oui/indicator/OBaseIndicator$Pager;",
        "setPager",
        "(Lcom/obric/oui/indicator/OBaseIndicator$Pager;)V",
        "Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;",
        "pagerDataSetObserver",
        "setPagerDataSetObserver",
        "(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V",
        "sidePadding",
        "getSidePadding",
        "setSidePadding",
        "type",
        "getType",
        "setType",
        "addDot",
        "",
        "index",
        "addDots",
        "count",
        "buildOnPageChangedListener",
        "Lcom/obric/oui/indicator/OnPageChangeListenerHelper;",
        "getColorForMode",
        "isNightMode",
        "colorId",
        "onAttachedToWindow",
        "refreshDotDraw",
        "refreshDots",
        "refreshDotsCount",
        "refreshDotsDraws",
        "refreshDotsSize",
        "refreshDotsSpacing",
        "refreshOnPageChangedListener",
        "refreshParentLayout",
        "removeDot",
        "removeDots",
        "setViewPager",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "pageCount",
        "Lkotlin/Function0;",
        "setViewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mod",
        "num",
        "CustomDot",
        "Pager",
        "ReleaseMe",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected final dots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dotsClickable:Z

.field private dotsColor:I

.field private dotsCornerRadius:F

.field private dotsHeight:F

.field private dotsSpacing:F

.field private dotsStrokeColor:I

.field private dotsStrokeWidth:F

.field private dotsWidth:F

.field private layoutHeight:F

.field private pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

.field private pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

.field private sidePadding:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/OBaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/OBaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "OBaseIndicator"

    .line 38
    iput-object p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->TAG:Ljava/lang/String;

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDefaultWidth()F

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    .line 72
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDefaultHeight()F

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    const/16 p3, 0x20

    int-to-float p3, p3

    .line 486
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 483
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 487
    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->layoutHeight:F

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 491
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 488
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 492
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->sidePadding:I

    .line 95
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDefaultSpacing()F

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    .line 111
    sget p3, Lcom/obric/common/oui/R$color;->oui_text_4:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    .line 124
    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsCornerRadius:F

    .line 131
    iput-boolean v2, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsClickable:Z

    .line 134
    sget p3, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeColor:I

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 496
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 493
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 497
    iput p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeWidth:F

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getStyleableId()[I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ttrs, custom.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getTypeId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->type:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setType(I)V

    .line 154
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsWidthId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsWidth(F)V

    .line 155
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsHeightId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsHeight(F)V

    .line 156
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getLayoutHeightId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->layoutHeight:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setLayoutHeight(F)V

    .line 157
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsSpacingId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsSpacing(F)V

    .line 158
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsColorId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsColor(I)V

    .line 159
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsCornerRadiusId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsCornerRadius:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsCornerRadius(F)V

    .line 160
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsClickableId()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsClickable:Z

    .line 161
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsStrokeColorId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsStrokeColor(I)V

    .line 162
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;->getDotsStrokeWidthId()I

    move-result p2

    iget p3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->setDotsStrokeWidth(F)V

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indicator/OBaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$mod(Lcom/obric/oui/indicator/OBaseIndicator;II)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indicator/OBaseIndicator;->mod(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshDotsCount(Lcom/obric/oui/indicator/OBaseIndicator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsCount()V

    return-void
.end method

.method public static final synthetic access$refreshDotsSize(Lcom/obric/oui/indicator/OBaseIndicator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsSize()V

    return-void
.end method

.method public static final synthetic access$refreshOnPageChangedListener(Lcom/obric/oui/indicator/OBaseIndicator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshOnPageChangedListener()V

    return-void
.end method

.method private final getColorForMode(Landroid/content/Context;ZI)I
    .locals 1

    .line 470
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 471
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 472
    :goto_0
    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 479
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final mod(II)I
    .locals 3

    .line 458
    :try_start_0
    rem-int/2addr p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 461
    instance-of v0, p2, Ljava/lang/ArithmeticException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u8981\u4e71\u96640\u5440 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1, p2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->TAG:Ljava/lang/String;

    const-string v1, "\u6293\u4f4f\u4e86\u4e00\u4e2aException\u5e76ignore"

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1, p2}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method private final refreshDotsCount()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->addDots(I)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->removeDots(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final refreshDotsSize()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 256
    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setWidth(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final refreshDotsSpacing()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 274
    iget-object v2, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setHorizontalMargin(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final refreshOnPageChangedListener()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->removeOnPageChangeListener()V

    .line 265
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->buildOnPageChangedListener()Lcom/obric/oui/indicator/OnPageChangeListenerHelper;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->addOnPageChangeListener(Lcom/obric/oui/indicator/OnPageChangeListenerHelper;)V

    .line 267
    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->getCurrentItem()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/obric/oui/indicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    :cond_1
    return-void
.end method

.method private final removeDots(I)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, v1, v0

    .line 243
    invoke-virtual {p0, v2}, Lcom/obric/oui/indicator/OBaseIndicator;->removeDot(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setPagerDataSetObserver(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;->getReleaseAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    return-void
.end method


# virtual methods
.method public abstract addDot(I)V
.end method

.method protected final addDots(I)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v2, v1, v0

    .line 236
    invoke-virtual {p0, v2}, Lcom/obric/oui/indicator/OBaseIndicator;->addDot(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract buildOnPageChangedListener()Lcom/obric/oui/indicator/OnPageChangeListenerHelper;
.end method

.method public abstract getCustom()Lcom/obric/oui/indicator/OBaseIndicator$CustomDot;
.end method

.method public final getDotsClickable()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsClickable:Z

    return p0
.end method

.method public final getDotsColor()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    return p0
.end method

.method public final getDotsCornerRadius()F
    .locals 0

    .line 124
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsCornerRadius:F

    return p0
.end method

.method public final getDotsHeight()F
    .locals 0

    .line 72
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    return p0
.end method

.method public final getDotsSpacing()F
    .locals 0

    .line 95
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    return p0
.end method

.method public final getDotsStrokeColor()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeColor:I

    return p0
.end method

.method public final getDotsStrokeWidth()F
    .locals 0

    .line 141
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeWidth:F

    return p0
.end method

.method public final getDotsWidth()F
    .locals 0

    .line 65
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    return p0
.end method

.method public final getLayoutHeight()F
    .locals 0

    .line 80
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->layoutHeight:F

    return p0
.end method

.method public final getPager()Lcom/obric/oui/indicator/OBaseIndicator$Pager;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    return-object p0
.end method

.method public final getSidePadding()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->sidePadding:I

    return p0
.end method

.method public final getType()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->type:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 198
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 199
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDots()V

    return-void
.end method

.method public abstract refreshDotDraw(I)V
.end method

.method public final refreshDots()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/indicator/OBaseIndicator$refreshDots$1;-><init>(Lcom/obric/oui/indicator/OBaseIndicator;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final refreshDotsDraws()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dots:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 249
    invoke-virtual {p0, v1}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotDraw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract refreshParentLayout()V
.end method

.method public abstract removeDot(I)V
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsClickable:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 2

    .line 113
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    if-eq v0, p1, :cond_1

    .line 115
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    .line 116
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    goto :goto_0

    :cond_0
    const p1, 0x33ffffff

    .line 119
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsColor:I

    .line 120
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsCornerRadius:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsCornerRadius:F

    .line 128
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    :cond_0
    return-void
.end method

.method public final setDotsHeight(F)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 75
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsHeight:F

    .line 76
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsSize()V

    :cond_0
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 98
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsSpacing:F

    .line 99
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsSpacing()V

    :cond_0
    return-void
.end method

.method public final setDotsStrokeColor(I)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 137
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeColor:I

    .line 138
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    :cond_0
    return-void
.end method

.method public final setDotsStrokeWidth(F)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 144
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsStrokeWidth:F

    .line 145
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    :cond_0
    return-void
.end method

.method public final setDotsWidth(F)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 68
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->dotsWidth:F

    .line 69
    invoke-direct {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsSize()V

    :cond_0
    return-void
.end method

.method public final setLayoutHeight(F)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->layoutHeight:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 83
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->layoutHeight:F

    .line 84
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshParentLayout()V

    :cond_0
    return-void
.end method

.method public final setPager(Lcom/obric/oui/indicator/OBaseIndicator$Pager;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/obric/oui/indicator/OBaseIndicator$Pager;->removeOnPageChangeListener()V

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pager:Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    return-void
.end method

.method public final setSidePadding(I)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->sidePadding:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->sidePadding:I

    .line 92
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshParentLayout()V

    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/obric/oui/indicator/OBaseIndicator;->type:I

    if-eq v0, p1, :cond_0

    .line 105
    iput p1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->type:I

    .line 106
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshParentLayout()V

    .line 107
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDotsDraws()V

    :cond_0
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u9700\u8981 pageCount, \u5426\u5219\u642d\u914dbanner\u7684\u65e0\u9650\u6a2a\u5212\u65f6\u53ef\u80fd\u51fa\u9519"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setViewPager(ViewPager, Int) or setViewPager(ViewPager, () -> Int)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$1;

    invoke-direct {v0, p2}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$2;-><init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager/widget/ViewPager;)V

    check-cast v0, Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    invoke-direct {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setPagerDataSetObserver(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V

    .line 329
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 331
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager$3;-><init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-virtual {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setPager(Lcom/obric/oui/indicator/OBaseIndicator$Pager;)V

    .line 373
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDots()V

    return-void

    .line 329
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.database.DataSetObserver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 311
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set an adapter to the view pager before initializing the dots indicator ~"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$1;

    invoke-direct {v0, p2}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$2;-><init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast v0, Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    invoke-direct {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setPagerDataSetObserver(Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;)V

    .line 407
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/indicator/OBaseIndicator;->pagerDataSetObserver:Lcom/obric/oui/indicator/OBaseIndicator$ReleaseMe;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 409
    new-instance v0, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/oui/indicator/OBaseIndicator$setViewPager2$3;-><init>(Lcom/obric/oui/indicator/OBaseIndicator;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/obric/oui/indicator/OBaseIndicator$Pager;

    invoke-virtual {p0, v0}, Lcom/obric/oui/indicator/OBaseIndicator;->setPager(Lcom/obric/oui/indicator/OBaseIndicator$Pager;)V

    .line 451
    invoke-virtual {p0}, Lcom/obric/oui/indicator/OBaseIndicator;->refreshDots()V

    return-void

    .line 407
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.AdapterDataObserver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Set an adapter to the view pager before initializing the dots indicator ~"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
