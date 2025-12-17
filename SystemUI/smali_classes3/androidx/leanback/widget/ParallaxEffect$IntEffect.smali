.class final Landroidx/leanback/widget/ParallaxEffect$IntEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "ParallaxEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntEffect"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    return-void
.end method


# virtual methods
.method calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 4
    .param p1, "source"    # Landroidx/leanback/widget/Parallax;

    .line 285
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 288
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v2}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 292
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 293
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v0

    .line 294
    .local v0, "value1":I
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 295
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v2

    .line 296
    .local v2, "value2":I
    if-le v0, v2, :cond_0

    .line 297
    move v3, v2

    .line 298
    .local v3, "swapValue":I
    move v2, v0

    .line 299
    move v0, v3

    .line 302
    .end local v3    # "swapValue":I
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Parallax$IntProperty;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    .local v1, "currentValue":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    :cond_2
    :goto_0
    return-object v1

    .line 289
    .end local v0    # "value1":I
    .end local v1    # "currentValue":Ljava/lang/Number;
    .end local v2    # "value2":I
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Marker value must use same Property for direct mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must use two marker values for direct mapping"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 11
    .param p1, "source"    # Landroidx/leanback/widget/Parallax;

    .line 313
    const/4 v0, 0x0

    .line 314
    .local v0, "lastIndex":I
    const/4 v1, 0x0

    .line 315
    .local v1, "lastValue":I
    const/4 v2, 0x0

    .line 317
    .local v2, "lastMarkerValue":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_7

    .line 318
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    .line 319
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 320
    .local v4, "k":Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/Parallax$IntProperty;

    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    move-result v6

    .line 321
    .local v6, "index":I
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v7

    .line 322
    .local v7, "markerValue":I
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v8

    .line 325
    .local v8, "currentValue":I
    if-nez v3, :cond_0

    .line 326
    if-lt v8, v7, :cond_6

    .line 327
    const/4 v5, 0x0

    return v5

    .line 330
    :cond_0
    if-ne v0, v6, :cond_2

    if-lt v2, v7, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v9, "marker value of same variable must be descendant order"

    invoke-direct {v5, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 334
    :cond_2
    :goto_1
    const v9, 0x7fffffff

    if-ne v8, v9, :cond_3

    .line 338
    sub-int v5, v2, v1

    int-to-float v5, v5

    .line 339
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result v9

    div-float/2addr v5, v9

    .line 340
    .local v5, "fraction":F
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->getFractionWithWeightAdjusted(FI)F

    move-result v9

    return v9

    .line 341
    .end local v5    # "fraction":F
    :cond_3
    if-lt v8, v7, :cond_6

    .line 342
    if-ne v0, v6, :cond_4

    .line 346
    sub-int v5, v2, v8

    int-to-float v5, v5

    sub-int v9, v2, v7

    int-to-float v9, v9

    div-float/2addr v5, v9

    .restart local v5    # "fraction":F
    goto :goto_2

    .line 348
    .end local v5    # "fraction":F
    :cond_4
    const/high16 v9, -0x80000000

    if-eq v1, v9, :cond_5

    .line 352
    sub-int v5, v8, v1

    add-int/2addr v2, v5

    .line 353
    sub-int v5, v2, v8

    int-to-float v5, v5

    sub-int v9, v2, v7

    int-to-float v9, v9

    div-float/2addr v5, v9

    .restart local v5    # "fraction":F
    goto :goto_2

    .line 359
    .end local v5    # "fraction":F
    :cond_5
    sub-int v9, v8, v7

    int-to-float v9, v9

    .line 360
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result v10

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    .line 362
    .restart local v5    # "fraction":F
    :goto_2
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->getFractionWithWeightAdjusted(FI)F

    move-result v9

    return v9

    .line 365
    .end local v5    # "fraction":F
    :cond_6
    move v1, v8

    .line 366
    move v0, v6

    .line 367
    move v2, v7

    .line 317
    .end local v4    # "k":Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;
    .end local v6    # "index":I
    .end local v7    # "markerValue":I
    .end local v8    # "currentValue":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    .end local v3    # "i":I
    :cond_7
    return v5
.end method
