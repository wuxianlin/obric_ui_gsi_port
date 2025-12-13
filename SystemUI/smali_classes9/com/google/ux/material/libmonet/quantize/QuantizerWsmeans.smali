.class public final Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 35
    .param p0, "inputPixels"    # [I
    .param p1, "startingClusters"    # [I
    .param p2, "maxColors"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Random;

    const-wide/32 v3, 0x42688

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 76
    .local v2, "random":Ljava/util/Random;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .local v3, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    array-length v4, v0

    new-array v4, v4, [[D

    .line 78
    .local v4, "points":[[D
    array-length v5, v0

    new-array v5, v5, [I

    .line 79
    .local v5, "pixels":[I
    new-instance v6, Lcom/google/ux/material/libmonet/quantize/PointProviderLab;

    invoke-direct {v6}, Lcom/google/ux/material/libmonet/quantize/PointProviderLab;-><init>()V

    .line 81
    .local v6, "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    const/4 v7, 0x0

    .line 82
    .local v7, "pointCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    .line 83
    aget v9, v0, v8

    .line 84
    .local v9, "inputPixel":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 85
    .local v11, "pixelCount":Ljava/lang/Integer;
    if-nez v11, :cond_0

    .line 86
    invoke-interface {v6, v9}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v4, v7

    .line 87
    aput v9, v5, v7

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .end local v9    # "inputPixel":I
    .end local v11    # "pixelCount":Ljava/lang/Integer;
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 96
    .end local v8    # "i":I
    :cond_1
    new-array v8, v7, [I

    .line 97
    .local v8, "counts":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v7, :cond_2

    .line 98
    aget v11, v5, v9

    .line 99
    .local v11, "pixel":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 100
    .local v12, "count":I
    aput v12, v8, v9

    .line 97
    .end local v11    # "pixel":I
    .end local v12    # "count":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 103
    .end local v9    # "i":I
    :cond_2
    move/from16 v9, p2

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 104
    .local v11, "clusterCount":I
    array-length v12, v1

    if-eqz v12, :cond_3

    .line 105
    array-length v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 108
    :cond_3
    new-array v12, v11, [[D

    .line 109
    .local v12, "clusters":[[D
    const/4 v13, 0x0

    .line 110
    .local v13, "clustersCreated":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    array-length v15, v1

    if-ge v14, v15, :cond_4

    .line 111
    aget v15, v1, v14

    invoke-interface {v6, v15}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->fromInt(I)[D

    move-result-object v15

    aput-object v15, v12, v14

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 110
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 115
    .end local v14    # "i":I
    :cond_4
    sub-int v14, v11, v13

    .line 116
    .local v14, "additionalClustersNeeded":I
    if-lez v14, :cond_5

    .line 117
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    if-ge v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 120
    .end local v15    # "i":I
    :cond_5
    new-array v15, v7, [I

    .line 121
    .local v15, "clusterIndices":[I
    const/16 v16, 0x0

    move/from16 v10, v16

    .local v10, "i":I
    :goto_5
    if-ge v10, v7, :cond_6

    .line 122
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    aput v16, v15, v10

    .line 121
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 125
    .end local v10    # "i":I
    :cond_6
    new-array v10, v11, [[I

    .line 126
    .local v10, "indexMatrix":[[I
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "i":I
    :goto_6
    if-ge v0, v11, :cond_7

    .line 127
    new-array v1, v11, [I

    aput-object v1, v10, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    .line 130
    .end local v0    # "i":I
    :cond_7
    new-array v0, v11, [[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    .line 131
    .local v0, "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v11, :cond_9

    .line 132
    move-object/from16 v16, v2

    .end local v2    # "random":Ljava/util/Random;
    .local v16, "random":Ljava/util/Random;
    new-array v2, v11, [Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    aput-object v2, v0, v1

    .line 133
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_8
    if-ge v2, v11, :cond_8

    .line 134
    aget-object v18, v0, v1

    new-instance v19, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;

    invoke-direct/range {v19 .. v19}, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;-><init>()V

    aput-object v19, v18, v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 131
    .end local v2    # "j":I
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    .end local v16    # "random":Ljava/util/Random;
    .local v2, "random":Ljava/util/Random;
    :cond_9
    move-object/from16 v16, v2

    .line 138
    .end local v1    # "i":I
    .end local v2    # "random":Ljava/util/Random;
    .restart local v16    # "random":Ljava/util/Random;
    new-array v1, v11, [I

    .line 139
    .local v1, "pixelCountSums":[I
    const/4 v2, 0x0

    .local v2, "iteration":I
    :goto_9
    move-object/from16 v18, v3

    .end local v3    # "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v18, "pixelToCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/16 v3, 0xa

    if-ge v2, v3, :cond_16

    .line 140
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_a
    if-ge v3, v11, :cond_c

    .line 141
    add-int/lit8 v19, v3, 0x1

    move-object/from16 v20, v5

    move/from16 v5, v19

    .local v5, "j":I
    .local v20, "pixels":[I
    :goto_b
    if-ge v5, v11, :cond_a

    .line 142
    aget-object v9, v12, v3

    move/from16 v19, v13

    .end local v13    # "clustersCreated":I
    .local v19, "clustersCreated":I
    aget-object v13, v12, v5

    move/from16 v21, v14

    .end local v14    # "additionalClustersNeeded":I
    .local v21, "additionalClustersNeeded":I
    invoke-interface {v6, v9, v13}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->distance([D[D)D

    move-result-wide v13

    .line 143
    .local v13, "distance":D
    aget-object v9, v0, v5

    aget-object v9, v9, v3

    iput-wide v13, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 144
    aget-object v9, v0, v5

    aget-object v9, v9, v3

    iput v3, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->index:I

    .line 145
    aget-object v9, v0, v3

    aget-object v9, v9, v5

    iput-wide v13, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 146
    aget-object v9, v0, v3

    aget-object v9, v9, v5

    iput v5, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->index:I

    .line 141
    .end local v13    # "distance":D
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, p2

    move/from16 v13, v19

    move/from16 v14, v21

    goto :goto_b

    .end local v19    # "clustersCreated":I
    .end local v21    # "additionalClustersNeeded":I
    .local v13, "clustersCreated":I
    .restart local v14    # "additionalClustersNeeded":I
    :cond_a
    move/from16 v19, v13

    move/from16 v21, v14

    .line 148
    .end local v5    # "j":I
    .end local v13    # "clustersCreated":I
    .end local v14    # "additionalClustersNeeded":I
    .restart local v19    # "clustersCreated":I
    .restart local v21    # "additionalClustersNeeded":I
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 149
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_c
    if-ge v5, v11, :cond_b

    .line 150
    aget-object v9, v10, v3

    aget-object v13, v0, v3

    aget-object v13, v13, v5

    iget v13, v13, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->index:I

    aput v13, v9, v5

    .line 149
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 140
    .end local v5    # "j":I
    :cond_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p2

    move/from16 v13, v19

    move-object/from16 v5, v20

    move/from16 v14, v21

    goto :goto_a

    .end local v19    # "clustersCreated":I
    .end local v20    # "pixels":[I
    .end local v21    # "additionalClustersNeeded":I
    .local v5, "pixels":[I
    .restart local v13    # "clustersCreated":I
    .restart local v14    # "additionalClustersNeeded":I
    :cond_c
    move-object/from16 v20, v5

    move/from16 v19, v13

    move/from16 v21, v14

    .line 154
    .end local v3    # "i":I
    .end local v5    # "pixels":[I
    .end local v13    # "clustersCreated":I
    .end local v14    # "additionalClustersNeeded":I
    .restart local v19    # "clustersCreated":I
    .restart local v20    # "pixels":[I
    .restart local v21    # "additionalClustersNeeded":I
    const/4 v3, 0x0

    .line 155
    .local v3, "pointsMoved":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_d
    if-ge v5, v7, :cond_11

    .line 156
    aget-object v9, v4, v5

    .line 157
    .local v9, "point":[D
    aget v13, v15, v5

    .line 158
    .local v13, "previousClusterIndex":I
    aget-object v14, v12, v13

    .line 159
    .local v14, "previousCluster":[D
    invoke-interface {v6, v9, v14}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->distance([D[D)D

    move-result-wide v22

    .line 161
    .local v22, "previousDistance":D
    move-wide/from16 v24, v22

    .line 162
    .local v24, "minimumDistance":D
    const/16 v26, -0x1

    .line 163
    .local v26, "newClusterIndex":I
    const/16 v27, 0x0

    move/from16 v33, v26

    move-object/from16 v26, v10

    move/from16 v10, v33

    move/from16 v34, v27

    move-object/from16 v27, v14

    move/from16 v14, v34

    .local v10, "newClusterIndex":I
    .local v14, "j":I
    .local v26, "indexMatrix":[[I
    .local v27, "previousCluster":[D
    :goto_e
    if-ge v14, v11, :cond_f

    .line 164
    aget-object v28, v0, v13

    move-object/from16 v29, v0

    .end local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .local v29, "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    aget-object v0, v28, v14

    move/from16 v28, v7

    move-object/from16 v30, v8

    .end local v7    # "pointCount":I
    .end local v8    # "counts":[I
    .local v28, "pointCount":I
    .local v30, "counts":[I
    iget-wide v7, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v31, 0x4010000000000000L    # 4.0

    mul-double v31, v31, v22

    cmpl-double v0, v7, v31

    if-ltz v0, :cond_d

    .line 165
    goto :goto_f

    .line 167
    :cond_d
    aget-object v0, v12, v14

    invoke-interface {v6, v9, v0}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->distance([D[D)D

    move-result-wide v7

    .line 168
    .local v7, "distance":D
    cmpg-double v0, v7, v24

    if-gez v0, :cond_e

    .line 169
    move-wide/from16 v24, v7

    .line 170
    move v0, v14

    move v10, v0

    .line 163
    .end local v7    # "distance":D
    :cond_e
    :goto_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    goto :goto_e

    .end local v28    # "pointCount":I
    .end local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v30    # "counts":[I
    .restart local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .local v7, "pointCount":I
    .restart local v8    # "counts":[I
    :cond_f
    move-object/from16 v29, v0

    move/from16 v28, v7

    move-object/from16 v30, v8

    .line 173
    .end local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v7    # "pointCount":I
    .end local v8    # "counts":[I
    .end local v14    # "j":I
    .restart local v28    # "pointCount":I
    .restart local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .restart local v30    # "counts":[I
    const/4 v0, -0x1

    if-eq v10, v0, :cond_10

    .line 174
    nop

    .line 175
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v31

    sub-double v7, v7, v31

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 176
    .local v7, "distanceChange":D
    const-wide/high16 v31, 0x4008000000000000L    # 3.0

    cmpl-double v0, v7, v31

    if-lez v0, :cond_10

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    aput v10, v15, v5

    .line 155
    .end local v7    # "distanceChange":D
    .end local v9    # "point":[D
    .end local v10    # "newClusterIndex":I
    .end local v13    # "previousClusterIndex":I
    .end local v22    # "previousDistance":D
    .end local v24    # "minimumDistance":D
    .end local v27    # "previousCluster":[D
    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v26

    move/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    goto :goto_d

    .end local v26    # "indexMatrix":[[I
    .end local v28    # "pointCount":I
    .end local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v30    # "counts":[I
    .restart local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .local v7, "pointCount":I
    .restart local v8    # "counts":[I
    .local v10, "indexMatrix":[[I
    :cond_11
    move-object/from16 v29, v0

    move/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v10

    .line 183
    .end local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v5    # "i":I
    .end local v7    # "pointCount":I
    .end local v8    # "counts":[I
    .end local v10    # "indexMatrix":[[I
    .restart local v26    # "indexMatrix":[[I
    .restart local v28    # "pointCount":I
    .restart local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .restart local v30    # "counts":[I
    if-nez v3, :cond_12

    if-eqz v2, :cond_12

    .line 184
    move-object/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v24, v6

    move/from16 v10, v28

    goto/16 :goto_13

    .line 187
    :cond_12
    new-array v0, v11, [D

    .line 188
    .local v0, "componentASums":[D
    new-array v5, v11, [D

    .line 189
    .local v5, "componentBSums":[D
    new-array v7, v11, [D

    .line 190
    .local v7, "componentCSums":[D
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 191
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_10
    move/from16 v13, v28

    .end local v28    # "pointCount":I
    .local v13, "pointCount":I
    if-ge v9, v13, :cond_13

    .line 192
    aget v14, v15, v9

    .line 193
    .local v14, "clusterIndex":I
    aget-object v22, v4, v9

    .line 194
    .local v22, "point":[D
    aget v10, v30, v9

    .line 195
    .local v10, "count":I
    aget v24, v1, v14

    add-int v24, v24, v10

    aput v24, v1, v14

    .line 196
    aget-wide v24, v0, v14

    aget-wide v27, v22, v8

    move/from16 v32, v9

    .end local v9    # "i":I
    .local v32, "i":I
    int-to-double v8, v10

    mul-double v27, v27, v8

    add-double v24, v24, v27

    aput-wide v24, v0, v14

    .line 197
    aget-wide v8, v5, v14

    const/16 v17, 0x1

    aget-wide v24, v22, v17

    move/from16 v28, v3

    move-object/from16 v27, v4

    .end local v3    # "pointsMoved":I
    .end local v4    # "points":[[D
    .local v27, "points":[[D
    .local v28, "pointsMoved":I
    int-to-double v3, v10

    mul-double v24, v24, v3

    add-double v8, v8, v24

    aput-wide v8, v5, v14

    .line 198
    aget-wide v3, v7, v14

    const/4 v8, 0x2

    aget-wide v8, v22, v8

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .end local v5    # "componentBSums":[D
    .end local v6    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .local v24, "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .local v25, "componentBSums":[D
    int-to-double v5, v10

    mul-double/2addr v8, v5

    add-double/2addr v3, v8

    aput-wide v3, v7, v14

    .line 191
    .end local v10    # "count":I
    .end local v14    # "clusterIndex":I
    .end local v22    # "point":[D
    add-int/lit8 v9, v32, 0x1

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    move/from16 v3, v28

    const/4 v8, 0x0

    move/from16 v28, v13

    .end local v32    # "i":I
    .restart local v9    # "i":I
    goto :goto_10

    .end local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .end local v25    # "componentBSums":[D
    .end local v27    # "points":[[D
    .end local v28    # "pointsMoved":I
    .restart local v3    # "pointsMoved":I
    .restart local v4    # "points":[[D
    .restart local v5    # "componentBSums":[D
    .restart local v6    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    :cond_13
    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v32, v9

    .line 201
    .end local v3    # "pointsMoved":I
    .end local v4    # "points":[[D
    .end local v5    # "componentBSums":[D
    .end local v6    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .end local v9    # "i":I
    .restart local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .restart local v25    # "componentBSums":[D
    .restart local v27    # "points":[[D
    .restart local v28    # "pointsMoved":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    if-ge v3, v11, :cond_15

    .line 202
    aget v4, v1, v3

    .line 203
    .local v4, "count":I
    if-nez v4, :cond_14

    .line 204
    const/4 v5, 0x3

    new-array v5, v5, [D

    fill-array-data v5, :array_0

    aput-object v5, v12, v3

    .line 205
    move-object/from16 v32, v0

    move-object/from16 v22, v1

    move v10, v13

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v23, 0x2

    goto :goto_12

    .line 207
    :cond_14
    aget-wide v5, v0, v3

    int-to-double v8, v4

    div-double/2addr v5, v8

    .line 208
    .local v5, "a":D
    aget-wide v8, v25, v3

    move v10, v13

    .end local v13    # "pointCount":I
    .local v10, "pointCount":I
    int-to-double v13, v4

    div-double/2addr v8, v13

    .line 209
    .local v8, "b":D
    aget-wide v13, v7, v3

    move-object/from16 v32, v0

    move-object/from16 v22, v1

    .end local v0    # "componentASums":[D
    .end local v1    # "pixelCountSums":[I
    .local v22, "pixelCountSums":[I
    .local v32, "componentASums":[D
    int-to-double v0, v4

    div-double/2addr v13, v0

    .line 210
    .local v13, "c":D
    aget-object v0, v12, v3

    const/4 v1, 0x0

    aput-wide v5, v0, v1

    .line 211
    aget-object v0, v12, v3

    const/16 v17, 0x1

    aput-wide v8, v0, v17

    .line 212
    aget-object v0, v12, v3

    const/16 v23, 0x2

    aput-wide v13, v0, v23

    .line 201
    .end local v4    # "count":I
    .end local v5    # "a":D
    .end local v8    # "b":D
    .end local v13    # "c":D
    :goto_12
    add-int/lit8 v3, v3, 0x1

    move v13, v10

    move-object/from16 v1, v22

    move-object/from16 v0, v32

    goto :goto_11

    .end local v10    # "pointCount":I
    .end local v22    # "pixelCountSums":[I
    .end local v32    # "componentASums":[D
    .restart local v0    # "componentASums":[D
    .restart local v1    # "pixelCountSums":[I
    .local v13, "pointCount":I
    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v22, v1

    move v10, v13

    const/16 v17, 0x1

    .line 139
    .end local v0    # "componentASums":[D
    .end local v1    # "pixelCountSums":[I
    .end local v3    # "i":I
    .end local v7    # "componentCSums":[D
    .end local v13    # "pointCount":I
    .end local v25    # "componentBSums":[D
    .end local v28    # "pointsMoved":I
    .restart local v10    # "pointCount":I
    .restart local v22    # "pixelCountSums":[I
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move v7, v10

    move-object/from16 v3, v18

    move/from16 v13, v19

    move-object/from16 v5, v20

    move/from16 v14, v21

    move-object/from16 v6, v24

    move-object/from16 v10, v26

    move-object/from16 v4, v27

    move-object/from16 v0, v29

    move-object/from16 v8, v30

    goto/16 :goto_9

    .end local v19    # "clustersCreated":I
    .end local v20    # "pixels":[I
    .end local v21    # "additionalClustersNeeded":I
    .end local v22    # "pixelCountSums":[I
    .end local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .end local v26    # "indexMatrix":[[I
    .end local v27    # "points":[[D
    .end local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v30    # "counts":[I
    .local v0, "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .restart local v1    # "pixelCountSums":[I
    .local v4, "points":[[D
    .local v5, "pixels":[I
    .restart local v6    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .local v7, "pointCount":I
    .local v8, "counts":[I
    .local v10, "indexMatrix":[[I
    .local v13, "clustersCreated":I
    .local v14, "additionalClustersNeeded":I
    :cond_16
    move-object/from16 v29, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v8

    move-object/from16 v26, v10

    move/from16 v19, v13

    move/from16 v21, v14

    move v10, v7

    .line 216
    .end local v0    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .end local v1    # "pixelCountSums":[I
    .end local v2    # "iteration":I
    .end local v4    # "points":[[D
    .end local v5    # "pixels":[I
    .end local v6    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .end local v7    # "pointCount":I
    .end local v8    # "counts":[I
    .end local v13    # "clustersCreated":I
    .end local v14    # "additionalClustersNeeded":I
    .local v10, "pointCount":I
    .restart local v19    # "clustersCreated":I
    .restart local v20    # "pixels":[I
    .restart local v21    # "additionalClustersNeeded":I
    .restart local v22    # "pixelCountSums":[I
    .restart local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .restart local v26    # "indexMatrix":[[I
    .restart local v27    # "points":[[D
    .restart local v29    # "distanceToIndexMatrix":[[Lcom/google/ux/material/libmonet/quantize/QuantizerWsmeans$Distance;
    .restart local v30    # "counts":[I
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .local v0, "argbToPopulation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    if-ge v1, v11, :cond_19

    .line 218
    aget v2, v22, v1

    .line 219
    .local v2, "count":I
    if-nez v2, :cond_17

    .line 220
    move-object/from16 v4, v24

    goto :goto_15

    .line 223
    :cond_17
    aget-object v3, v12, v1

    move-object/from16 v4, v24

    .end local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .local v4, "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    invoke-interface {v4, v3}, Lcom/google/ux/material/libmonet/quantize/PointProvider;->toInt([D)I

    move-result v3

    .line 224
    .local v3, "possibleNewCluster":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 225
    goto :goto_15

    .line 228
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .end local v2    # "count":I
    .end local v3    # "possibleNewCluster":I
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v4

    goto :goto_14

    .line 231
    .end local v1    # "i":I
    .end local v4    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    .restart local v24    # "pointProvider":Lcom/google/ux/material/libmonet/quantize/PointProvider;
    :cond_19
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
