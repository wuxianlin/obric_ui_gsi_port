.class public final Lcom/obric/oui/indicator/IndicatorDotView;
.super Landroid/view/View;
.source "IndicatorDotView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/indicator/IndicatorDotView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgRectF",
        "Landroid/graphics/RectF;",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "value",
        "dotColor",
        "getDotColor",
        "()I",
        "setDotColor",
        "(I)V",
        "dotPaint",
        "Landroid/graphics/Paint;",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "strokePaint",
        "strokeRectF",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final bgRectF:Landroid/graphics/RectF;

.field private cornerRadius:F

.field private dotColor:I

.field private final dotPaint:Landroid/graphics/Paint;

.field private strokeColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeRectF:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    const p1, -0x777778

    .line 29
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    return p0
.end method

.method public final getDotColor()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    sget-object v0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    iget-object v3, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v2

    div-float/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 66
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 62
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    sget-object v0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    iget-object p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    if-eq v0, p1, :cond_0

    .line 32
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    if-eq v0, p1, :cond_0

    .line 40
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
