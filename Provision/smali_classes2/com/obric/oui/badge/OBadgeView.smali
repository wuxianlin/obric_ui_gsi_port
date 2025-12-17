.class public final Lcom/obric/oui/badge/OBadgeView;
.super Lcom/obric/oui/text/OTextView;
.source "OBadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/badge/OBadgeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBadgeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBadgeView.kt\ncom/obric/oui/badge/OBadgeView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,121:1\n43#2,5:122\n36#2,5:127\n36#2,5:132\n*E\n*S KotlinDebug\n*F\n+ 1 OBadgeView.kt\ncom/obric/oui/badge/OBadgeView\n*L\n81#1,5:122\n87#1,5:127\n88#1,5:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0015J0\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0007J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u0010#\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/badge/OBadgeView;",
        "Lcom/obric/oui/text/OTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mEllipsisColor",
        "mLastText",
        "",
        "hide",
        "",
        "init",
        "initAttrs",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setMaxNumberInCount",
        "maxNumber",
        "setText",
        "inText",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "show",
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
.field public static final Companion:Lcom/obric/oui/badge/OBadgeView$Companion;

.field private static MAX_COUNT:I


# instance fields
.field private mEllipsisColor:I

.field private mLastText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/badge/OBadgeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/badge/OBadgeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/badge/OBadgeView;->Companion:Lcom/obric/oui/badge/OBadgeView$Companion;

    const/16 v0, 0x63

    .line 107
    sput v0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-direct {p0, p2}, Lcom/obric/oui/badge/OBadgeView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 35
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/badge/OBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAX_COUNT$cp()I
    .locals 1

    .line 33
    sget v0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return v0
.end method

.method public static final synthetic access$setMAX_COUNT$cp(I)V
    .locals 0

    .line 33
    sput p0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/obric/oui/badge/OBadgeView;->initAttrs(Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/obric/oui/badge/OBadgeView;->setLines(I)V

    return-void
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OBadgeView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026, R.styleable.OBadgeView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/obric/common/oui/R$styleable;->OBadgeView_oui_badgeview_ellipsis_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Lcom/obric/oui/text/OTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget v0, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v3

    .line 125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    .line 122
    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 82
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 83
    iget p0, p0, Lcom/obric/oui/badge/OBadgeView;->mEllipsisColor:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 p0, 0x6

    if-eqz p1, :cond_1

    int-to-float v6, p0

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 127
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 131
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    .line 87
    invoke-virtual {p1, v6, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p1, :cond_2

    int-to-float p0, p0

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 132
    invoke-static {v5, p0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 136
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 88
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/text/OTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/obric/oui/text/OTextView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxNumberInCount(I)V
    .locals 0

    .line 103
    sput p1, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const-string v0, "inText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    if-le v1, v2, :cond_0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/obric/oui/badge/OBadgeView;->MAX_COUNT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, ""

    .line 64
    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Excepted a int but get "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/badge/OBadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/obric/oui/badge/OBadgeView;->mLastText:Ljava/lang/CharSequence;

    .line 72
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    return-void
.end method
