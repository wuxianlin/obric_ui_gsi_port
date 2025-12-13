.class Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
.super Ljava/lang/Object;
.source "DragResizeWindowGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskCorners"
.end annotation


# instance fields
.field private final mCornerSize:I

.field private final mLeftBottomCornerBounds:Landroid/graphics/Rect;

.field private final mLeftTopCornerBounds:Landroid/graphics/Rect;

.field private final mRightBottomCornerBounds:Landroid/graphics/Rect;

.field private final mRightTopCornerBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 8
    .param p1, "taskSize"    # Landroid/util/Size;
    .param p2, "cornerSize"    # I

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    .line 352
    div-int/lit8 v0, p2, 0x2

    .line 353
    .local v0, "cornerRadius":I
    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 359
    new-instance v1, Landroid/graphics/Rect;

    .line 360
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    neg-int v3, v0

    .line 362
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 365
    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    .line 367
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 369
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 371
    new-instance v1, Landroid/graphics/Rect;

    .line 372
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 373
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 374
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 375
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 379
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 380
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 382
    div-int/lit8 v1, p2, 0x4

    .line 383
    .local v1, "outterCornerRadius":I
    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 385
    .local v2, "innerCornerRadius":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    neg-int v4, v1

    .line 387
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    .line 389
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 385
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 391
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 392
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    .line 393
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 394
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    .line 390
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    .end local v1    # "outterCornerRadius":I
    .end local v2    # "innerCornerRadius":I
    return-void
.end method


# virtual methods
.method calculateCornersCtrlType(FF)I
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 414
    float-to-int v0, p1

    .line 415
    .local v0, "xi":I
    float-to-int v1, p2

    .line 416
    .local v1, "yi":I
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const/4 v2, 0x5

    return v2

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 420
    const/16 v2, 0x9

    return v2

    .line 422
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    const/4 v2, 0x6

    return v2

    .line 425
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    const/16 v2, 0xa

    return v2

    .line 428
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 442
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 443
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 444
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 446
    .local v2, "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    iget v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 447
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 449
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 450
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    nop

    .line 446
    :goto_0
    return v0

    .line 444
    .end local v2    # "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 455
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskCorners of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for the top left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " top right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method union(Landroid/graphics/Region;)V
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 404
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 407
    return-void
.end method
