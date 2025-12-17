.class public final Lcom/obric/oui/indicator/IndicatorGroupLayout;
.super Landroid/widget/LinearLayout;
.source "IndicatorGroupLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0015R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/indicator/IndicatorGroupLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "bgColor",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "cornerRadius",
        "getCornerRadius",
        "setCornerRadius",
        "drawSelf",
        "",
        "rectF",
        "Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setDrawBackground",
        "draw",
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
.field private bgColor:I

.field private final bgPaint:Landroid/graphics/Paint;

.field private cornerRadius:I

.field private drawSelf:Z

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indicator/IndicatorGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->rectF:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object p1, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/obric/oui/indicator/IndicatorGroupLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indicator/IndicatorGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgColor:I

    return p0
.end method

.method public final getCornerRadius()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->cornerRadius:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->drawSelf:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorGroupLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorGroupLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->cornerRadius:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 53
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgColor:I

    if-eq v0, p1, :cond_0

    .line 35
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgColor:I

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->cornerRadius:I

    return-void
.end method

.method public final setDrawBackground(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/obric/oui/indicator/IndicatorGroupLayout;->drawSelf:Z

    .line 46
    invoke-virtual {p0}, Lcom/obric/oui/indicator/IndicatorGroupLayout;->invalidate()V

    return-void
.end method
