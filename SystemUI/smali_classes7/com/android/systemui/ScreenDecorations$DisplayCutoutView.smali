.class public Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "ScreenDecorations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCutoutView"
.end annotation


# instance fields
.field final mBoundingRect:Landroid/graphics/Rect;

.field final mBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mColor:I

.field private mInitialPosition:I

.field private mPosition:I

.field private mRotation:I

.field mTotalBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pos"    # I

    .line 1392
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 1383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 1384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 1386
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 1393
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    .line 1395
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1396
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1401
    return-void
.end method

.method public static boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V
    .locals 1
    .param p0, "displayCutout"    # Landroid/view/DisplayCutout;
    .param p1, "gravity"    # I
    .param p2, "out"    # Landroid/graphics/Rect;

    .line 1519
    sparse-switch p1, :sswitch_data_0

    .line 1533
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1527
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1528
    goto :goto_0

    .line 1521
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1522
    goto :goto_0

    .line 1530
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1531
    goto :goto_0

    .line 1524
    :sswitch_3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1525
    nop

    .line 1535
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private getGravity(Landroid/view/DisplayCutout;)I
    .locals 3
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 1543
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 1544
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1545
    return v1

    .line 1547
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1548
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1549
    const/16 v0, 0x30

    return v0

    .line 1551
    :cond_1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    if-ne v0, v1, :cond_2

    .line 1552
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1553
    const/16 v0, 0x50

    return v0

    .line 1555
    :cond_2
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1556
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1557
    const/4 v0, 0x5

    return v0

    .line 1560
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private hasCutout()Z
    .locals 5

    .line 1478
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 1479
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1480
    return v1

    .line 1483
    :cond_0
    iget v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1484
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 1485
    :cond_1
    iget v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    if-ne v2, v3, :cond_2

    .line 1486
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 1487
    :cond_2
    iget v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 1488
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 1489
    :cond_3
    iget v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 1490
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    return v1

    .line 1492
    :cond_4
    return v1
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$smgetWindowTitleByPos(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drawn in rot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1398
    const-string v1, "ScreenDecorations"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private localBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "out"    # Landroid/graphics/Rect;

    .line 1538
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 1539
    .local v0, "displayCutout":Landroid/view/DisplayCutout;
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(Landroid/view/DisplayCutout;ILandroid/graphics/Rect;)V

    .line 1540
    return-void
.end method

.method private updateBoundingPath()V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object v0

    .line 1458
    .local v0, "path":Landroid/graphics/Path;
    if-eqz v0, :cond_0

    .line 1459
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->cutoutPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    .line 1461
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->cutoutPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1463
    :goto_0
    return-void
.end method

.method private updateGravity()V
    .locals 4

    .line 1466
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1467
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1468
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1469
    .local v1, "flp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-direct {p0, v2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 1470
    .local v2, "newGravity":I
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v3, v2, :cond_0

    .line 1471
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1472
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    .end local v1    # "flp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "newGravity":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1497
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    invoke-super {p0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->onMeasure(II)V

    .line 1499
    return-void

    .line 1502
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->showProtection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1505
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->protectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->protectionRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->protectionRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->protectionRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 1507
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 1508
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 1509
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v1

    .line 1507
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 1512
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 1513
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, p2, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->resolveSizeAndState(III)I

    move-result v1

    .line 1511
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setMeasuredDimension(II)V

    .line 1515
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 1404
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    if-ne p1, v0, :cond_0

    .line 1405
    return-void

    .line 1407
    :cond_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 1408
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1409
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->invalidate()V

    .line 1410
    return-void
.end method

.method public updateCutout()V
    .locals 2

    .line 1427
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->pendingConfigChange:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1430
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 1431
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->requestLayout()V

    .line 1432
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1433
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1434
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1435
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->cutoutPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1437
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->shouldDrawCutout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1439
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->localBounds(Landroid/graphics/Rect;)V

    .line 1440
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateGravity()V

    .line 1441
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateBoundingPath()V

    .line 1442
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->invalidate()V

    .line 1443
    const/4 v0, 0x0

    .local v0, "newVisible":I
    goto :goto_0

    .line 1445
    .end local v0    # "newVisible":I
    :cond_1
    const/16 v0, 0x8

    .line 1447
    .restart local v0    # "newVisible":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateVisOnUpdateCutout()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1448
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setVisibility(I)V

    .line 1450
    :cond_2
    return-void

    .line 1428
    .end local v0    # "newVisible":I
    :cond_3
    :goto_1
    return-void
.end method

.method public updateRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 1417
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    if-ne p1, v0, :cond_0

    .line 1418
    return-void

    .line 1420
    :cond_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 1421
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->updateRotation(I)V

    .line 1422
    return-void
.end method

.method protected updateVisOnUpdateCutout()Z
    .locals 1

    .line 1453
    const/4 v0, 0x1

    return v0
.end method
