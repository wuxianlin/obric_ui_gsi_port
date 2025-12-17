.class public final Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RadiusFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J&\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "path",
        "Landroid/graphics/Path;",
        "rounds",
        "",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setRadius",
        "radius",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "x-bullet_release"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private rounds:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->_$_findViewCache:Ljava/util/Map;

    .line 20
    nop

    .line 21
    nop

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    .line 21
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->rounds:[F

    if-eqz v0, :cond_0

    .local v0, "it":[F
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-RadiusFrameLayout$dispatchDraw$1":I
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .local v2, "rectF":Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    check-cast v3, Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 59
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .end local v0    # "it":[F
    .end local v1    # "$i$a$-let-RadiusFrameLayout$dispatchDraw$1":I
    .end local v2    # "rectF":Landroid/graphics/RectF;
    nop

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method public final setRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 24
    nop

    .line 25
    nop

    .line 24
    nop

    .line 26
    nop

    .line 24
    nop

    .line 27
    nop

    .line 24
    nop

    .line 28
    nop

    .line 24
    nop

    .line 29
    nop

    .line 24
    nop

    .line 30
    nop

    .line 24
    nop

    .line 31
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

    .line 24
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->rounds:[F

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->invalidate()V

    .line 33
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 3
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomRight"    # F
    .param p4, "bottomLeft"    # F

    .line 36
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_0

    cmpl-float v2, p4, v1

    if-gtz v2, :cond_0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 37
    :cond_0
    nop

    .line 38
    nop

    .line 37
    nop

    .line 39
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    nop

    .line 44
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p2, v1, v0

    const/4 v0, 0x3

    aput p2, v1, v0

    const/4 v0, 0x4

    aput p3, v1, v0

    const/4 v0, 0x5

    aput p3, v1, v0

    const/4 v0, 0x6

    aput p4, v1, v0

    const/4 v0, 0x7

    aput p4, v1, v0

    .line 37
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->rounds:[F

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->invalidate()V

    .line 47
    :cond_1
    return-void
.end method
