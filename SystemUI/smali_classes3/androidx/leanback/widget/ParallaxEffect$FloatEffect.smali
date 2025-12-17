.class final Landroidx/leanback/widget/ParallaxEffect$FloatEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "ParallaxEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FloatEffect"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    return-void
.end method


# virtual methods
.method calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 4
    .param p1, "source"    # Landroidx/leanback/widget/Parallax;

    .line 380
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 383
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v2}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 387
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 388
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    move-result v0

    .line 389
    .local v0, "value1":F
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 390
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    move-result v2

    .line 391
    .local v2, "value2":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 392
    move v3, v2

    .line 393
    .local v3, "swapValue":F
    move v2, v0

    .line 394
    move v0, v3

    .line 397
    .end local v3    # "swapValue":F
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Parallax$FloatProperty;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    move-result-object v1

    .line 398
    .local v1, "currentValue":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 403
    :cond_2
    :goto_0
    return-object v1

    .line 384
    .end local v0    # "value1":F
    .end local v1    # "currentValue":Ljava/lang/Number;
    .end local v2    # "value2":F
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Marker value must use same Property for direct mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must use two marker values for direct mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 11
    .param p1, "source"    # Landroidx/leanback/widget/Parallax;

    .line 408
    const/4 v0, 0x0

    .line 409
    .local v0, "lastIndex":I
    const/4 v1, 0x0

    .line 410
    .local v1, "lastValue":F
    const/4 v2, 0x0

    .line 412
    .local v2, "lastMarkerValue":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_7

    .line 413
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 414
    .local v4, "k":Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/Parallax$FloatProperty;

    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$FloatProperty;->getIndex()I

    move-result v6

    .line 415
    .local v6, "index":I
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    move-result v7

    .line 416
    .local v7, "markerValue":F
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result v8

    .line 419
    .local v8, "currentValue":F
    if-nez v3, :cond_0

    .line 420
    cmpl-float v5, v8, v7

    if-ltz v5, :cond_6

    .line 421
    const/4 v5, 0x0

    return v5

    .line 424
    :cond_0
    if-ne v0, v6, :cond_2

    cmpg-float v9, v2, v7

    if-ltz v9, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v9, "marker value of same variable must be descendant order"

    invoke-direct {v5, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 428
    :cond_2
    :goto_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v8, v9

    if-nez v9, :cond_3

    .line 432
    sub-float v5, v2, v1

    .line 433
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result v9

    div-float/2addr v5, v9

    .line 434
    .local v5, "fraction":F
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->getFractionWithWeightAdjusted(FI)F

    move-result v9

    return v9

    .line 435
    .end local v5    # "fraction":F
    :cond_3
    cmpl-float v9, v8, v7

    if-ltz v9, :cond_6

    .line 436
    if-ne v0, v6, :cond_4

    .line 440
    sub-float v5, v2, v8

    sub-float v9, v2, v7

    div-float/2addr v5, v9

    .restart local v5    # "fraction":F
    goto :goto_2

    .line 442
    .end local v5    # "fraction":F
    :cond_4
    const v9, -0x800001

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_5

    .line 446
    sub-float v5, v8, v1

    add-float/2addr v2, v5

    .line 447
    sub-float v5, v2, v8

    sub-float v9, v2, v7

    div-float/2addr v5, v9

    .restart local v5    # "fraction":F
    goto :goto_2

    .line 453
    .end local v5    # "fraction":F
    :cond_5
    sub-float v9, v8, v7

    .line 454
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result v10

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    .line 456
    .restart local v5    # "fraction":F
    :goto_2
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ParallaxEffect$FloatEffect;->getFractionWithWeightAdjusted(FI)F

    move-result v9

    return v9

    .line 459
    .end local v5    # "fraction":F
    :cond_6
    move v1, v8

    .line 460
    move v0, v6

    .line 461
    move v2, v7

    .line 412
    .end local v4    # "k":Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;
    .end local v6    # "index":I
    .end local v7    # "markerValue":F
    .end local v8    # "currentValue":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    .end local v3    # "i":I
    :cond_7
    return v5
.end method
