.class Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
.super Ljava/lang/Object;
.source "DragResizeWindowGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskEdges"
.end annotation


# instance fields
.field private final mBottomEdgeBounds:Landroid/graphics/Rect;

.field private final mLeftEdgeBounds:Landroid/graphics/Rect;

.field private final mRegion:Landroid/graphics/Region;

.field private final mRightEdgeBounds:Landroid/graphics/Rect;

.field private final mTopEdgeBounds:Landroid/graphics/Rect;


# direct methods
.method static bridge synthetic -$$Nest$mcontains(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->contains(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$munion(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    return-void
.end method

.method private constructor <init>(Landroid/util/Size;I)V
    .locals 5
    .param p1, "taskSize"    # Landroid/util/Size;
    .param p2, "resizeHandleThickness"    # I

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p2

    neg-int v2, p2

    .line 479
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 481
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p2

    .line 485
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 486
    new-instance v0, Landroid/graphics/Rect;

    .line 487
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 489
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    .line 490
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 491
    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p2

    .line 493
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 494
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    .line 495
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 497
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    .line 498
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 499
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 500
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 501
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 502
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method private contains(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 508
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method private union(Landroid/graphics/Region;)V
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 515
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 516
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 517
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 518
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 519
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 532
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 533
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 534
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 536
    .local v2, "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 538
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 539
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 536
    :goto_0
    return v0

    .line 534
    .end local v2    # "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskEdges for the top "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
