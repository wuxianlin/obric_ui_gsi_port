.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 52
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 53
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "resultPointCallback"    # Lcom/google/zxing/ResultPointCallback;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 91
    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v0, "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 102
    .local v2, "fp":Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v4

    if-lt v4, v3, :cond_0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v2    # "fp":Lcom/google/zxing/qrcode/detector/FinderPattern;
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    .local v1, "size":I
    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    .line 116
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 117
    new-array v2, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    sget-object v3, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v3, v2, v4

    return-object v2

    .line 121
    :cond_2
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator-IA;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v6, "results":Ljava/util/List;, "Ljava/util/List<[Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    const/4 v7, 0x0

    .local v7, "i1":I
    :goto_1
    add-int/lit8 v8, v1, -0x2

    if-ge v7, v8, :cond_e

    .line 141
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 142
    .local v8, "p1":Lcom/google/zxing/qrcode/detector/FinderPattern;
    if-nez v8, :cond_3

    .line 143
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_6

    .line 146
    :cond_3
    add-int/lit8 v9, v7, 0x1

    .local v9, "i2":I
    :goto_2
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_d

    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 148
    .local v10, "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    if-nez v10, :cond_4

    .line 149
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_5

    .line 153
    :cond_4
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 154
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 155
    .local v11, "vModSize12":F
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 156
    .local v12, "vModSize12A":F
    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v14, v12, v13

    const v15, 0x3d4ccccd    # 0.05f

    if-lez v14, :cond_5

    cmpl-float v14, v11, v15

    if-ltz v14, :cond_5

    .line 159
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_6

    .line 162
    :cond_5
    add-int/lit8 v14, v9, 0x1

    .local v14, "i3":I
    :goto_3
    if-ge v14, v1, :cond_c

    .line 163
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 164
    .local v16, "p3":Lcom/google/zxing/qrcode/detector/FinderPattern;
    if-nez v16, :cond_6

    .line 165
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v25, v10

    move/from16 v26, v11

    goto/16 :goto_4

    .line 169
    :cond_6
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v18

    sub-float v17, v17, v18

    .line 170
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v17, v17, v3

    .line 171
    .local v17, "vModSize23":F
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 172
    .local v3, "vModSize23A":F
    cmpl-float v5, v3, v13

    if-lez v5, :cond_7

    cmpl-float v5, v17, v15

    if-ltz v5, :cond_7

    .line 175
    move-object/from16 v20, v0

    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto/16 :goto_5

    .line 178
    :cond_7
    new-array v5, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v8, v5, v4

    const/16 v19, 0x1

    aput-object v10, v5, v19

    const/16 v18, 0x2

    aput-object v16, v5, v18

    .line 179
    .local v5, "test":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-static {v5}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 182
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v2, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 183
    .local v2, "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    .line 184
    .local v4, "dA":F
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v13

    .line 185
    .local v13, "dC":F
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v15

    move-object/from16 v20, v0

    .end local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .local v20, "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    .line 188
    .local v0, "dB":F
    add-float v15, v4, v0

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v21

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v21, v21, v22

    div-float v15, v15, v21

    .line 189
    .local v15, "estimatedModuleCount":F
    const/high16 v21, 0x43340000    # 180.0f

    cmpl-float v21, v15, v21

    if-gtz v21, :cond_b

    const/high16 v21, 0x41100000    # 9.0f

    cmpg-float v21, v15, v21

    if-gez v21, :cond_8

    .line 191
    move/from16 v23, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    goto :goto_4

    .line 195
    :cond_8
    sub-float v21, v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v22

    div-float v21, v21, v22

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    .line 196
    .local v21, "vABBC":F
    const v22, 0x3dcccccd    # 0.1f

    cmpl-float v23, v21, v22

    if-ltz v23, :cond_9

    .line 197
    move/from16 v23, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    goto :goto_4

    .line 201
    :cond_9
    move/from16 v23, v1

    move-object/from16 v24, v2

    .end local v1    # "size":I
    .end local v2    # "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .local v23, "size":I
    .local v24, "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    float-to-double v1, v4

    move-object/from16 v25, v10

    move/from16 v26, v11

    .end local v10    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v11    # "vModSize12":F
    .local v25, "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .local v26, "vModSize12":F
    float-to-double v10, v4

    mul-double/2addr v1, v10

    float-to-double v10, v0

    move/from16 v27, v3

    move/from16 v28, v4

    .end local v3    # "vModSize23A":F
    .end local v4    # "dA":F
    .local v27, "vModSize23A":F
    .local v28, "dA":F
    float-to-double v3, v0

    mul-double/2addr v10, v3

    add-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 203
    .local v1, "dCpy":F
    sub-float v2, v13, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 205
    .local v2, "vPyC":F
    cmpl-float v3, v2, v22

    if-ltz v3, :cond_a

    .line 206
    goto :goto_4

    .line 210
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 189
    .end local v21    # "vABBC":F
    .end local v23    # "size":I
    .end local v24    # "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .end local v25    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v26    # "vModSize12":F
    .end local v27    # "vModSize23A":F
    .end local v28    # "dA":F
    .local v1, "size":I
    .local v2, "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .restart local v3    # "vModSize23A":F
    .restart local v4    # "dA":F
    .restart local v10    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .restart local v11    # "vModSize12":F
    :cond_b
    move/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v25, v10

    move/from16 v26, v11

    .line 162
    .end local v0    # "dB":F
    .end local v1    # "size":I
    .end local v2    # "info":Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .end local v3    # "vModSize23A":F
    .end local v4    # "dA":F
    .end local v5    # "test":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v10    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v11    # "vModSize12":F
    .end local v13    # "dC":F
    .end local v15    # "estimatedModuleCount":F
    .end local v16    # "p3":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v17    # "vModSize23":F
    .restart local v23    # "size":I
    .restart local v25    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .restart local v26    # "vModSize12":F
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v1, v23

    move-object/from16 v10, v25

    move/from16 v11, v26

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3d4ccccd    # 0.05f

    goto/16 :goto_3

    .end local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v23    # "size":I
    .end local v25    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v26    # "vModSize12":F
    .local v0, "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v1    # "size":I
    .restart local v10    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .restart local v11    # "vModSize12":F
    :cond_c
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v25, v10

    move/from16 v26, v11

    .line 146
    .end local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v1    # "size":I
    .end local v10    # "p2":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v11    # "vModSize12":F
    .end local v12    # "vModSize12A":F
    .end local v14    # "i3":I
    .restart local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v23    # "size":I
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto/16 :goto_2

    .end local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v23    # "size":I
    .restart local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v1    # "size":I
    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move/from16 v18, v3

    move/from16 v19, v5

    .line 140
    .end local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v1    # "size":I
    .end local v8    # "p1":Lcom/google/zxing/qrcode/detector/FinderPattern;
    .end local v9    # "i2":I
    .restart local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v23    # "size":I
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    .end local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v23    # "size":I
    .restart local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v1    # "size":I
    :cond_e
    move-object/from16 v20, v0

    move/from16 v23, v1

    .line 215
    .end local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v1    # "size":I
    .end local v7    # "i1":I
    .restart local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v23    # "size":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0

    .line 220
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 110
    .end local v6    # "results":Ljava/util/List;, "Ljava/util/List<[Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .end local v23    # "size":I
    .restart local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v1    # "size":I
    :cond_10
    move-object/from16 v20, v0

    .end local v0    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    .restart local v20    # "possibleCenters":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPattern;>;"
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 224
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 225
    .local v2, "tryHarder":Z
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    .line 226
    .local v3, "image":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    .line 227
    .local v4, "maxI":I
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    .line 235
    .local v5, "maxJ":I
    mul-int/lit8 v6, v4, 0x3

    div-int/lit16 v6, v6, 0x184

    .line 236
    .local v6, "iSkip":I
    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    if-eqz v2, :cond_2

    .line 237
    :cond_1
    const/4 v6, 0x3

    .line 240
    :cond_2
    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 241
    .local v7, "stateCount":[I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_1
    if-ge v8, v4, :cond_a

    .line 243
    invoke-static {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    .line 244
    const/4 v9, 0x0

    .line 245
    .local v9, "currentState":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v10, v5, :cond_8

    .line 246
    invoke-virtual {v3, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 248
    and-int/lit8 v11, v9, 0x1

    if-ne v11, v1, :cond_3

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 251
    :cond_3
    aget v11, v7, v9

    add-int/2addr v11, v1

    aput v11, v7, v9

    goto :goto_3

    .line 253
    :cond_4
    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_7

    .line 254
    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    .line 255
    invoke-static {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0, v7, v8, v10}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doClearCounts([I)V

    goto :goto_3

    .line 260
    :cond_5
    invoke-static {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->doShiftCounts2([I)V

    .line 261
    const/4 v9, 0x3

    goto :goto_3

    .line 264
    :cond_6
    add-int/lit8 v9, v9, 0x1

    aget v11, v7, v9

    add-int/2addr v11, v1

    aput v11, v7, v9

    goto :goto_3

    .line 267
    :cond_7
    aget v11, v7, v9

    add-int/2addr v11, v1

    aput v11, v7, v9

    .line 245
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 272
    .end local v10    # "j":I
    :cond_8
    invoke-static {v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 273
    invoke-virtual {p0, v7, v8, v5}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([III)Z

    .line 241
    .end local v9    # "currentState":I
    :cond_9
    add-int/2addr v8, v6

    goto :goto_1

    .line 276
    .end local v8    # "i":I
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    .line 277
    .local v1, "patternInfo":[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/qrcode/detector/FinderPatternInfo;>;"
    array-length v9, v1

    :goto_4
    if-ge v0, v9, :cond_b

    aget-object v10, v1, v0

    .line 279
    .local v10, "pattern":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    invoke-static {v10}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 280
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v11, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v10    # "pattern":[Lcom/google/zxing/qrcode/detector/FinderPattern;
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0

    .line 286
    :cond_c
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0
.end method
