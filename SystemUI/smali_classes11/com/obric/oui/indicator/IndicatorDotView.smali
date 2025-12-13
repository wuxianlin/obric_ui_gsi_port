.class public final Lcom/obric/oui/indicator/IndicatorDotView;
.super Landroid/view/View;
.source "IndicatorDotView.kt"

# interfaces
.implements Lcom/obric/oui/indicator/IndicatorIcon;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0008H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/obric/oui/indicator/IndicatorDotView;",
        "Landroid/view/View;",
        "Lcom/obric/oui/indicator/IndicatorIcon;",
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
        "setHorizontalMargin",
        "horizontalMargin",
        "setWidth",
        "width",
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    nop

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$apply":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-apply-IndicatorDotView$dotPaint$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    nop

    .end local v2    # "$this$apply":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-IndicatorDotView$dotPaint$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-IndicatorDotView$strokePaint$1":I
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    nop

    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-IndicatorDotView$strokePaint$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    .line 29
    const v0, -0x777778

    iput v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indicator/IndicatorDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    sget-object v0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->bgRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getCornerRadius()F

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 70
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    sget-object v0, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorDotView;->getCornerRadius()F

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 78
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 61
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->cornerRadius:F

    return-void
.end method

.method public setDotColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    if-eq v0, p1, :cond_0

    .line 32
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotColor:I

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 1
    .param p1, "horizontalMargin"    # I

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setHorizontalMargin(Landroid/view/View;I)V

    .line 43
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    if-eq v0, p1, :cond_0

    .line 48
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeColor:I

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "value"    # F

    .line 55
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 56
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokeWidth:F

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorDotView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setWidth(Landroid/view/View;I)V

    .line 39
    return-void
.end method
