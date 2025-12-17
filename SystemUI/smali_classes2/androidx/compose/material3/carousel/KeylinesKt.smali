.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "Keylines.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001aD\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001H\u0000\u001a(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "calculateMediumChildSize",
        "",
        "minimumMediumSize",
        "largeItemSize",
        "remainingSpace",
        "createLeftAlignedKeylineList",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "carouselMainAxisSize",
        "itemSpacing",
        "leftAnchorSize",
        "rightAnchorSize",
        "arrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "multiBrowseKeylineList",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "preferredItemSize",
        "itemCount",
        "",
        "minSmallItemSize",
        "maxSmallItemSize",
        "uncontainedKeylineList",
        "itemSize",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateMediumChildSize(FFF)F
    .locals 4
    .param p0, "minimumMediumSize"    # F
    .param p1, "largeItemSize"    # F
    .param p2, "remainingSpace"    # F

    .line 237
    move v0, p0

    .line 238
    .local v0, "mediumItemSize":F
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p2

    .line 239
    .local v1, "sizeWithThirdCutOff":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 245
    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v2, p1

    .line 244
    nop

    .line 246
    .local v2, "largeItemThreshold":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 249
    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, p2

    .line 250
    .local v3, "sizeWithFifthCutOff":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 252
    .end local v3    # "sizeWithFifthCutOff":F
    :cond_0
    return v0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2
    .param p0, "carouselMainAxisSize"    # F
    .param p1, "itemSpacing"    # F
    .param p2, "leftAnchorSize"    # F
    .param p3, "rightAnchorSize"    # F
    .param p4, "arrangement"    # Landroidx/compose/material3/carousel/Arrangement;

    .line 152
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    move-result v0

    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 30
    .param p0, "density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "preferredItemSize"    # F
    .param p3, "itemSpacing"    # F
    .param p4, "itemCount"    # I
    .param p5, "minSmallItemSize"    # F
    .param p6, "maxSmallItemSize"    # F

    .line 56
    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    const/4 v0, 0x0

    cmpg-float v1, v15, v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_a

    cmpg-float v0, v14, v0

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move/from16 v1, p3

    move v4, v15

    goto/16 :goto_7

    .line 60
    :cond_2
    filled-new-array {v9}, [I

    move-result-object v0

    .line 61
    .local v0, "smallCounts":[I
    filled-new-array {v9, v2}, [I

    move-result-object v8

    .line 63
    .local v8, "mediumCounts":[I
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 68
    .local v22, "targetLargeSize":F
    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v22, v1

    invoke-static {v1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v23

    .line 69
    .local v23, "targetSmallSize":F
    add-float v1, v22, v23

    const/high16 v3, 0x40000000    # 2.0f

    div-float v24, v1, v3

    .line 71
    .local v24, "targetMediumSize":F
    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v12

    cmpg-float v1, v15, v1

    if-gez v1, :cond_3

    .line 75
    filled-new-array {v2}, [I

    move-result-object v1

    move-object v0, v1

    move-object/from16 v25, v0

    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v25, v0

    .line 80
    .end local v0    # "smallCounts":[I
    .local v25, "smallCounts":[I
    :goto_2
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v24

    sub-float v0, v15, v0

    .line 81
    invoke-static/range {v25 .. v25}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    .line 80
    sub-float v26, v0, v1

    .line 82
    .local v26, "minAvailableLargeSpace":F
    nop

    .line 83
    nop

    .line 84
    div-float v0, v26, v22

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    move/from16 v27, v0

    .line 85
    .local v27, "minLargeCount":I
    div-float v0, v15, v22

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v7, v0

    .line 87
    .local v7, "maxLargeCount":I
    sub-int v0, v7, v27

    add-int/2addr v0, v9

    new-array v10, v0, [I

    :goto_3
    if-ge v2, v0, :cond_4

    sub-int v1, v7, v2

    aput v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88
    .local v10, "largeCounts":[I
    :cond_4
    move-object/from16 v0, p0

    .line 255
    .local v0, "$this$multiBrowseKeylineList_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$anchorSize$1":I
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 89
    .end local v0    # "$this$multiBrowseKeylineList_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-KeylinesKt$multiBrowseKeylineList$anchorSize$1":I
    .local v6, "anchorSize":F
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 89
    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, v23

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v28, v6

    .end local v6    # "anchorSize":F
    .local v28, "anchorSize":F
    move-object/from16 v6, v25

    move/from16 v29, v7

    .end local v7    # "maxLargeCount":I
    .local v29, "maxLargeCount":I
    move/from16 v7, v24

    move v11, v9

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v0

    .line 102
    .local v0, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    move-result v1

    if-le v1, v13, :cond_8

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    move-result v1

    sub-int/2addr v1, v13

    .line 104
    .local v1, "keylineSurplus":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v2

    .line 105
    .local v2, "smallCount":I
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v3

    .line 106
    .local v3, "mediumCount":I
    :goto_4
    if-lez v1, :cond_7

    .line 107
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    if-le v3, v11, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 112
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 116
    goto :goto_4

    .line 118
    :cond_7
    sget-object v11, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    filled-new-array {v2}, [I

    move-result-object v17

    .line 125
    nop

    .line 126
    filled-new-array {v3}, [I

    move-result-object v19

    .line 127
    nop

    .line 128
    nop

    .line 118
    move/from16 v12, p1

    move/from16 v13, p3

    move/from16 v14, v23

    move v4, v15

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, v24

    move/from16 v20, v22

    move-object/from16 v21, v10

    invoke-virtual/range {v11 .. v21}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v0

    goto :goto_6

    .line 102
    .end local v1    # "keylineSurplus":I
    .end local v2    # "smallCount":I
    .end local v3    # "mediumCount":I
    :cond_8
    move v4, v15

    .line 132
    :goto_6
    if-nez v0, :cond_9

    .line 133
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1

    .line 137
    :cond_9
    nop

    .line 138
    nop

    .line 140
    nop

    .line 139
    nop

    .line 141
    nop

    .line 136
    move/from16 v1, p3

    move/from16 v2, v28

    .end local v28    # "anchorSize":F
    .local v2, "anchorSize":F
    invoke-static {v4, v1, v2, v2, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v3

    return-object v3

    .line 56
    .end local v0    # "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v2    # "anchorSize":F
    .end local v8    # "mediumCounts":[I
    .end local v10    # "largeCounts":[I
    .end local v22    # "targetLargeSize":F
    .end local v23    # "targetSmallSize":F
    .end local v24    # "targetMediumSize":F
    .end local v25    # "smallCounts":[I
    .end local v26    # "minAvailableLargeSpace":F
    .end local v27    # "minLargeCount":I
    .end local v29    # "maxLargeCount":I
    :cond_a
    move/from16 v1, p3

    move v4, v15

    .line 57
    :goto_7
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 47
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    .line 53
    move-object p5, p0

    .line 255
    .local p5, "$this$multiBrowseKeylineList_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 p8, 0x0

    .line 53
    .local p8, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$1":I
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    move v5, p5

    .end local p5    # "$this$multiBrowseKeylineList_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local p8    # "$i$a$-with-KeylinesKt$multiBrowseKeylineList$1":I
    goto :goto_0

    .line 47
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    .line 54
    move-object p5, p0

    .line 255
    .local p5, "$this$multiBrowseKeylineList_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 p6, 0x0

    .line 54
    .local p6, "$i$a$-with-KeylinesKt$multiBrowseKeylineList$2":I
    sget-object p7, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {p7}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    move-result p7

    invoke-interface {p5, p7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p6

    move v6, p6

    .end local p5    # "$this$multiBrowseKeylineList_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local p6    # "$i$a$-with-KeylinesKt$multiBrowseKeylineList$2":I
    goto :goto_1

    .line 47
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 17
    .param p0, "density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSize"    # F
    .param p3, "itemSpacing"    # F

    .line 184
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    cmpg-float v4, v1, v3

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    .line 188
    :cond_2
    add-float v4, v1, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 190
    .local v4, "largeItemSize":F
    div-float v7, v0, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 191
    .local v15, "largeCount":I
    int-to-float v7, v15

    mul-float/2addr v7, v4

    sub-float v14, v0, v7

    .line 193
    .local v14, "remainingSpace":F
    cmpl-float v3, v14, v3

    if-lez v3, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    move v12, v5

    .line 195
    .local v12, "mediumCount":I
    :goto_2
    move-object/from16 v3, p0

    .line 255
    .local v3, "$this$uncontainedKeylineList_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$a$-with-KeylinesKt$uncontainedKeylineList$defaultAnchorSize$1":I
    sget-object v6, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 197
    .end local v5    # "$i$a$-with-KeylinesKt$uncontainedKeylineList$defaultAnchorSize$1":I
    .local v3, "defaultAnchorSize":F
    nop

    .line 198
    nop

    .line 199
    nop

    .line 196
    invoke-static {v3, v4, v14}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    move-result v5

    .line 200
    .local v5, "mediumItemSize":F
    new-instance v6, Landroidx/compose/material3/carousel/Arrangement;

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 200
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move v11, v5

    move v13, v4

    move/from16 v16, v14

    .end local v14    # "remainingSpace":F
    .local v16, "remainingSpace":F
    move v14, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 210
    .local v6, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 213
    .local v7, "xSmallSize":F
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 215
    .local v8, "leftAnchorSize":F
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 214
    invoke-static {v0, v2, v8, v3, v6}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v9

    return-object v9

    .line 185
    .end local v3    # "defaultAnchorSize":F
    .end local v4    # "largeItemSize":F
    .end local v5    # "mediumItemSize":F
    .end local v6    # "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v7    # "xSmallSize":F
    .end local v8    # "leftAnchorSize":F
    .end local v12    # "mediumCount":I
    .end local v15    # "largeCount":I
    .end local v16    # "remainingSpace":F
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v3

    return-object v3
.end method
