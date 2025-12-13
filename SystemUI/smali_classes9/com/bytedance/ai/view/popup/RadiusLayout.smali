.class public final Lcom/bytedance/ai/view/popup/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "RadiusLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001dJ&\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/RadiusLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hasStroke",
        "",
        "outPath",
        "Landroid/graphics/Path;",
        "outRectF",
        "Landroid/graphics/RectF;",
        "radiusArray",
        "",
        "showStroke",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "clipRound",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "draw",
        "drawStroke",
        "setRadius",
        "r",
        "",
        "lt",
        "rt",
        "lb",
        "rb",
        "setRadiusNew",
        "radius",
        "setStroke",
        "strokeColor",
        "strokeWidth",
        "strokeDash",
        "strokeGap",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasStroke:Z

.field private final outPath:Landroid/graphics/Path;

.field private final outRectF:Landroid/graphics/RectF;

.field private radiusArray:[F

.field private showStroke:Z

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->showStroke:Z

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    .line 25
    nop

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->setStroke(IIII)V

    .line 27
    nop

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/view/popup/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method private final clipRound(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 84
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    const/4 v0, 0x1

    .line 86
    .local v0, "supportClipPath":Z
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->radiusArray:[F

    if-nez v3, :cond_0

    const-string/jumbo v3, "radiusArray"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 93
    :goto_0
    return-void
.end method

.method private final drawStroke(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 96
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 97
    .local v0, "sp":Landroid/graphics/Paint;
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    const/4 v1, 0x1

    .line 99
    .local v1, "supportClipPath":Z
    if-eqz v1, :cond_2

    .line 100
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->radiusArray:[F

    if-nez v4, :cond_1

    const-string/jumbo v4, "radiusArray"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->outRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->hasStroke:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->showStroke:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/RadiusLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 76
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method public final setRadius(F)V
    .locals 2
    .param p1, "r"    # F

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->radiusArray:[F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->invalidate()V

    .line 32
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 2
    .param p1, "lt"    # F
    .param p2, "rt"    # F
    .param p3, "lb"    # F
    .param p4, "rb"    # F

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p4, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->radiusArray:[F

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->invalidate()V

    .line 49
    return-void
.end method

.method public final setRadiusNew(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->setClipToOutline(Z)V

    .line 36
    new-instance v0, Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->invalidate()V

    .line 44
    return-void
.end method

.method public final setStroke(IIII)V
    .locals 7
    .param p1, "strokeColor"    # I
    .param p2, "strokeWidth"    # I
    .param p3, "strokeDash"    # I
    .param p4, "strokeGap"    # I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .local v0, "p":Landroid/graphics/Paint;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 57
    nop

    .line 58
    new-instance v3, Landroid/graphics/DashPathEffect;

    int-to-float v4, p3

    int-to-float v5, p4

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v2

    aput v5, v6, v1

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    :cond_0
    int-to-float v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->strokePaint:Landroid/graphics/Paint;

    .line 62
    const/high16 v3, -0x1000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->hasStroke:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/RadiusLayout;->invalidate()V

    .line 64
    return-void
.end method

.method public final showStroke(Z)V
    .locals 0
    .param p1, "showStroke"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout;->showStroke:Z

    .line 68
    return-void
.end method
