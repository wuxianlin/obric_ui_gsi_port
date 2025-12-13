.class Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
.super Ljava/lang/Object;
.source "LynxIntersectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntersectionObserverEntry"
.end annotation


# instance fields
.field public boundingClientRect:Landroid/graphics/RectF;

.field public intersectionRatio:F

.field public intersectionRect:Landroid/graphics/RectF;

.field public isIntersecting:Z

.field public relativeRect:Landroid/graphics/RectF;

.field public relativeToId:Ljava/lang/String;

.field public time:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;

    .line 381
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>()V

    return-void
.end method

.method private rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 419
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 420
    .local v0, "data":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v1, "bottom"

    const-string/jumbo v2, "top"

    const-string/jumbo v3, "right"

    const-string v4, "left"

    if-eqz p1, :cond_0

    .line 421
    iget v5, p1, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 422
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 423
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 424
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 426
    :cond_0
    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 427
    invoke-virtual {v0, v3, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 428
    invoke-virtual {v0, v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 429
    invoke-virtual {v0, v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 431
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    .line 407
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 408
    .local v0, "data":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string/jumbo v2, "relativeRect"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 409
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v2, "boundingClientRect"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 410
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v2, "intersectionRect"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 411
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    float-to-double v1, v1

    const-string v3, "intersectionRatio"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 412
    const-string v1, "isIntersecting"

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    const-string/jumbo v1, "time"

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 414
    const-string/jumbo v1, "observerId"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-object v0
.end method

.method public update()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 392
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 393
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    .line 397
    .local v0, "targetArea":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    .line 399
    .local v2, "intersectionArea":F
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 400
    div-float v1, v2, v0

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    goto :goto_0

    .line 402
    :cond_1
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 404
    :goto_0
    return-void
.end method
