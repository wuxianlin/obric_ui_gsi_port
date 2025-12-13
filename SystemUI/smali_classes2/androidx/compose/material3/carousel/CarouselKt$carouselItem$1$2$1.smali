.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n2310#2,14:678\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1\n*L\n503#1:678,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose/material3/carousel/Strategy;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 456
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 29
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 457
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-static {v2, v3}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v2

    .line 458
    .local v2, "scrollOffset":F
    iget-object v3, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-static {v3, v4}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v3

    .line 460
    .local v3, "maxScrollOffset":F
    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    .line 461
    nop

    .line 462
    nop

    .line 460
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v2

    move v6, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    .line 464
    .local v4, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 464
    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    .line 471
    .local v5, "roundedKeylines":Landroidx/compose/material3/carousel/KeylineList;
    iget-object v7, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v7

    .line 472
    iget-object v8, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v8

    .line 471
    add-float/2addr v7, v8

    .line 473
    .local v7, "itemSizeWithSpacing":F
    iget v8, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$index:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    .line 474
    iget-object v9, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v9}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 473
    add-float/2addr v8, v9

    .line 474
    nop

    .line 473
    sub-float/2addr v8, v2

    .line 479
    .local v8, "unadjustedCenter":F
    invoke-virtual {v4, v8}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v9

    .line 478
    nop

    .line 481
    .local v9, "keylineBefore":Landroidx/compose/material3/carousel/Keyline;
    invoke-virtual {v4, v8}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v11

    .line 480
    nop

    .line 482
    .local v11, "keylineAfter":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v9, v11, v8}, Landroidx/compose/material3/carousel/CarouselKt;->access$getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    move-result v12

    .line 483
    .local v12, "progress":F
    invoke-static {v9, v11, v12}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v13

    .line 484
    .local v13, "interpolatedKeyline":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 487
    .local v14, "isOutOfKeylineBounds":Z
    iget-boolean v15, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v15, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    goto :goto_0

    :cond_0
    iget-object v15, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v15

    :goto_0
    div-float/2addr v15, v10

    .line 486
    nop

    .line 489
    .local v15, "centerX":F
    iget-boolean v6, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    :goto_1
    div-float/2addr v6, v10

    .line 488
    nop

    .line 491
    .local v6, "centerY":F
    iget-boolean v10, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v10

    :goto_2
    div-float v10, v10, v17

    .line 490
    nop

    .line 493
    .local v10, "halfMaskWidth":F
    move/from16 v18, v2

    .end local v2    # "scrollOffset":F
    .local v18, "scrollOffset":F
    iget-boolean v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    :goto_3
    div-float v2, v2, v17

    .line 492
    nop

    .line 494
    .local v2, "halfMaskHeight":F
    move/from16 v17, v3

    .end local v3    # "maxScrollOffset":F
    .local v17, "maxScrollOffset":F
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 495
    move-object/from16 v19, v4

    .end local v4    # "keylines":Landroidx/compose/material3/carousel/KeylineList;
    .local v19, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    sub-float v4, v15, v10

    .line 496
    move/from16 v20, v7

    .end local v7    # "itemSizeWithSpacing":F
    .local v20, "itemSizeWithSpacing":F
    sub-float v7, v6, v2

    .line 497
    move-object/from16 v21, v9

    .end local v9    # "keylineBefore":Landroidx/compose/material3/carousel/Keyline;
    .local v21, "keylineBefore":Landroidx/compose/material3/carousel/Keyline;
    add-float v9, v15, v10

    .line 498
    move/from16 v22, v10

    .end local v10    # "halfMaskWidth":F
    .local v22, "halfMaskWidth":F
    add-float v10, v6, v2

    .line 494
    invoke-direct {v3, v4, v7, v9, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 502
    .local v3, "maskRect":Landroidx/compose/ui/geometry/Rect;
    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setSizeState(F)V

    .line 503
    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 678
    .local v9, "$i$f$minByOrThrow":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 679
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    .line 680
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 681
    .local v23, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-nez v24, :cond_4

    move/from16 v24, v2

    move/from16 v26, v6

    goto :goto_5

    .line 682
    :cond_4
    move-object/from16 v24, v23

    check-cast v24, Landroidx/compose/material3/carousel/Keyline;

    .local v24, "it":Landroidx/compose/material3/carousel/Keyline;
    const/16 v25, 0x0

    .line 503
    .local v25, "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v24

    .line 682
    .end local v24    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v25    # "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    move/from16 v28, v24

    move/from16 v24, v2

    move/from16 v2, v28

    .line 684
    .local v2, "minValue$iv":F
    .local v24, "halfMaskHeight":F
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 685
    .local v25, "e$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Landroidx/compose/material3/carousel/Keyline;

    .local v26, "it":Landroidx/compose/material3/carousel/Keyline;
    const/16 v27, 0x0

    .line 503
    .local v27, "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v26

    .line 685
    .end local v26    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v27    # "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    move/from16 v27, v26

    .line 686
    .local v27, "v$iv":F
    move/from16 v26, v6

    move/from16 v6, v27

    .end local v27    # "v$iv":F
    .local v6, "v$iv":F
    .local v26, "centerY":F
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v27

    if-lez v27, :cond_5

    .line 687
    move-object/from16 v23, v25

    .line 688
    move v2, v6

    .line 690
    .end local v6    # "v$iv":F
    .end local v25    # "e$iv":Ljava/lang/Object;
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 691
    nop

    .end local v2    # "minValue$iv":F
    .end local v7    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$minByOrThrow":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v23    # "minElem$iv":Ljava/lang/Object;
    :goto_5
    check-cast v23, Landroidx/compose/material3/carousel/Keyline;

    .line 503
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMinSizeState(F)V

    .line 504
    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMaxSizeState(F)V

    .line 505
    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v2, v3}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V

    .line 508
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v4, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 509
    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 513
    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    sub-float/2addr v2, v8

    .line 514
    .local v2, "translation":F
    if-eqz v14, :cond_6

    .line 518
    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    sub-float v4, v8, v4

    .line 519
    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v6

    .line 518
    div-float/2addr v4, v6

    .line 517
    nop

    .line 520
    .local v4, "outOfBoundsOffset":F
    add-float/2addr v2, v4

    .line 522
    .end local v4    # "outOfBoundsOffset":F
    :cond_6
    iget-boolean v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isVertical:Z

    if-eqz v4, :cond_7

    .line 523
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    goto :goto_7

    .line 525
    :cond_7
    iget-boolean v4, v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;->$isRtl:Z

    if-eqz v4, :cond_8

    neg-float v4, v2

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 527
    :goto_7
    return-void

    .line 690
    .local v2, "minValue$iv":F
    .restart local v7    # "$this$minBy$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$minByOrThrow":I
    .restart local v10    # "iterator$iv":Ljava/util/Iterator;
    .restart local v23    # "minElem$iv":Ljava/lang/Object;
    :cond_9
    const/4 v6, 0x1

    move/from16 v6, v26

    goto/16 :goto_4

    .line 679
    .end local v23    # "minElem$iv":Ljava/lang/Object;
    .end local v24    # "halfMaskHeight":F
    .end local v26    # "centerY":F
    .local v2, "halfMaskHeight":F
    .local v6, "centerY":F
    :cond_a
    move/from16 v24, v2

    .end local v2    # "halfMaskHeight":F
    .restart local v24    # "halfMaskHeight":F
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method
