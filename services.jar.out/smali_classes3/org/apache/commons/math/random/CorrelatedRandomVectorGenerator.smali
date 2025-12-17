.class public Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;
.super Ljava/lang/Object;
.source "CorrelatedRandomVectorGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomVectorGenerator;


# instance fields
.field private final generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

.field private final mean:[D

.field private final normalized:[D

.field private rank:I

.field private root:Lorg/apache/commons/math/linear/RealMatrix;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;DLorg/apache/commons/math/random/NormalizedRandomGenerator;)V
    .locals 5
    .param p1, "covariance"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "small"    # D
    .param p4, "generator"    # Lorg/apache/commons/math/random/NormalizedRandomGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 131
    .local v0, "order":I
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->mean:[D

    .line 132
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 133
    iget-object v2, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->mean:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 136
    .end local v1    # "i":I
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->decompose(Lorg/apache/commons/math/linear/RealMatrix;D)V

    .line 138
    iput-object p4, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 139
    iget v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->normalized:[D

    .line 141
    return-void
.end method

.method public constructor <init>([DLorg/apache/commons/math/linear/RealMatrix;DLorg/apache/commons/math/random/NormalizedRandomGenerator;)V
    .locals 3
    .param p1, "mean"    # [D
    .param p2, "covariance"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p3, "small"    # D
    .param p5, "generator"    # Lorg/apache/commons/math/random/NormalizedRandomGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;,
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 103
    .local v0, "order":I
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 106
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->mean:[D

    .line 108
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->decompose(Lorg/apache/commons/math/linear/RealMatrix;D)V

    .line 110
    iput-object p5, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 111
    iget v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->normalized:[D

    .line 113
    return-void

    .line 104
    :cond_0
    new-instance v1, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v2, p1

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v1
.end method

.method private decompose(Lorg/apache/commons/math/linear/RealMatrix;D)V
    .locals 27
    .param p1, "covariance"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "small"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;
        }
    .end annotation

    .line 191
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    .line 192
    .local v3, "order":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v4

    .line 193
    .local v4, "c":[[D
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x0

    aput v3, v5, v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 195
    .local v5, "b":[[D
    new-array v8, v3, [I

    .line 196
    .local v8, "swap":[I
    new-array v9, v3, [I

    .line 197
    .local v9, "index":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v3, :cond_0

    .line 198
    aput v10, v9, v10

    .line 197
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 201
    .end local v10    # "i":I
    iput v7, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    .line 202
    const/4 v10, 0x1

    .local v10, "loop":Z
    :goto_1
    if-eqz v10, :cond_b

    .line 205
    iget v11, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aput v12, v8, v11

    .line 206
    iget v11, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    add-int/2addr v11, v6

    .local v11, "i":I
    :goto_2
    if-ge v11, v3, :cond_2

    .line 207
    aget v12, v9, v11

    .line 208
    .local v12, "ii":I
    aget v13, v8, v11

    aget v13, v9, v13

    .line 209
    .local v13, "isi":I
    aget-object v14, v4, v12

    aget-wide v14, v14, v12

    aget-object v16, v4, v13

    aget-wide v16, v16, v13

    cmpl-double v14, v14, v16

    if-lez v14, :cond_1

    .line 210
    iget v14, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aput v11, v8, v14

    .line 206
    .end local v12    # "ii":I
    .end local v13    # "isi":I
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 216
    .end local v11    # "i":I
    iget v11, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget v11, v8, v11

    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-eq v11, v12, :cond_3

    .line 217
    iget v11, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget v11, v9, v11

    .line 218
    .local v11, "tmp":I
    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    iget v13, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget v13, v8, v13

    aget v13, v9, v13

    aput v13, v9, v12

    .line 219
    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget v12, v8, v12

    aput v11, v9, v12

    .line 223
    .end local v11    # "tmp":I
    :cond_3
    iget v11, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget v11, v9, v11

    .line 224
    .local v11, "ir":I
    aget-object v12, v4, v11

    aget-wide v12, v12, v11

    cmpg-double v12, v12, v1

    if-gez v12, :cond_7

    .line 226
    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-eqz v12, :cond_6

    .line 231
    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    .local v12, "i":I
    :goto_3
    if-ge v12, v3, :cond_5

    .line 232
    aget v13, v9, v12

    aget-object v13, v4, v13

    aget v14, v9, v12

    aget-wide v13, v13, v14

    move-object/from16 v16, v8

    .end local v8    # "swap":[I
    .local v16, "swap":[I
    neg-double v7, v1

    cmpg-double v7, v13, v7

    if-ltz v7, :cond_4

    .line 231
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_3

    .line 235
    :cond_4
    new-instance v6, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;

    invoke-direct {v6}, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;-><init>()V

    throw v6

    .line 231
    .end local v16    # "swap":[I
    .restart local v8    # "swap":[I
    :cond_5
    move-object/from16 v16, v8

    .line 241
    .end local v8    # "swap":[I
    .end local v12    # "i":I
    .restart local v16    # "swap":[I
    iget v7, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    add-int/2addr v7, v6

    iput v7, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    .line 242
    const/4 v7, 0x0

    move v14, v6

    move v10, v7

    .end local v10    # "loop":Z
    .local v7, "loop":Z
    goto :goto_7

    .line 227
    .end local v7    # "loop":Z
    .end local v16    # "swap":[I
    .restart local v8    # "swap":[I
    .restart local v10    # "loop":Z
    :cond_6
    new-instance v6, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;

    invoke-direct {v6}, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;-><init>()V

    throw v6

    .line 247
    :cond_7
    move-object/from16 v16, v8

    .end local v8    # "swap":[I
    .restart local v16    # "swap":[I
    aget-object v7, v4, v11

    aget-wide v7, v7, v11

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 248
    .local v7, "sqrt":D
    iget v12, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget-object v12, v5, v12

    iget v13, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aput-wide v7, v12, v13

    .line 249
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v7

    .line 250
    .local v12, "inverse":D
    iget v14, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    add-int/2addr v14, v6

    .local v14, "i":I
    :goto_4
    if-ge v14, v3, :cond_9

    .line 251
    aget v17, v9, v14

    .line 252
    .local v17, "ii":I
    aget-object v18, v4, v17

    aget-wide v18, v18, v11

    mul-double v18, v18, v12

    .line 253
    .local v18, "e":D
    aget-object v20, v5, v14

    iget v15, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aput-wide v18, v20, v15

    .line 254
    aget-object v15, v4, v17

    aget-wide v21, v15, v17

    mul-double v23, v18, v18

    sub-double v21, v21, v23

    aput-wide v21, v15, v17

    .line 255
    iget v15, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    add-int/2addr v15, v6

    .local v15, "j":I
    :goto_5
    if-ge v15, v14, :cond_8

    .line 256
    aget v20, v9, v15

    .line 257
    .local v20, "ij":I
    aget-object v21, v4, v17

    aget-wide v21, v21, v20

    aget-object v23, v5, v15

    iget v6, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    aget-wide v25, v23, v6

    mul-double v25, v25, v18

    sub-double v21, v21, v25

    .line 258
    .local v21, "f":D
    aget-object v6, v4, v17

    aput-wide v21, v6, v20

    .line 259
    aget-object v6, v4, v20

    aput-wide v21, v6, v17

    .line 255
    .end local v20    # "ij":I
    .end local v21    # "f":D
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 250
    .end local v15    # "j":I
    .end local v17    # "ii":I
    .end local v18    # "e":D
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 264
    .end local v14    # "i":I
    iget v6, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    const/4 v14, 0x1

    add-int/2addr v6, v14

    iput v6, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-ge v6, v3, :cond_a

    move v6, v14

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v10, v6

    .line 268
    .end local v7    # "sqrt":D
    .end local v11    # "ir":I
    .end local v12    # "inverse":D
    :goto_7
    move v6, v14

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 202
    .end local v16    # "swap":[I
    .restart local v8    # "swap":[I
    :cond_b
    move-object/from16 v16, v8

    .line 271
    .end local v8    # "swap":[I
    .end local v10    # "loop":Z
    .restart local v16    # "swap":[I
    iget v6, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    invoke-static {v3, v6}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v6

    iput-object v6, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->root:Lorg/apache/commons/math/linear/RealMatrix;

    .line 272
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_8
    if-ge v6, v3, :cond_d

    .line 273
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_9
    iget v8, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-ge v7, v8, :cond_c

    .line 274
    iget-object v8, v0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->root:Lorg/apache/commons/math/linear/RealMatrix;

    aget v10, v9, v6

    aget-object v11, v5, v6

    aget-wide v11, v11, v7

    invoke-interface {v8, v10, v7, v11, v12}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 273
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    nop

    .line 272
    .end local v7    # "j":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    nop

    .line 278
    .end local v6    # "i":I
    return-void
.end method


# virtual methods
.method public getGenerator()Lorg/apache/commons/math/random/NormalizedRandomGenerator;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    return v0
.end method

.method public getRootMatrix()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->root:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public nextVector()[D
    .locals 9

    .line 287
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->normalized:[D

    iget-object v2, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    invoke-interface {v2}, Lorg/apache/commons/math/random/NormalizedRandomGenerator;->nextNormalizedDouble()D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 292
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->mean:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 293
    .local v0, "correlated":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 294
    iget-object v2, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->mean:[D

    aget-wide v2, v2, v1

    aput-wide v2, v0, v1

    .line 295
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    iget v3, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->rank:I

    if-ge v2, v3, :cond_1

    .line 296
    aget-wide v3, v0, v1

    iget-object v5, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->root:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v5, v1, v2}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/commons/math/random/CorrelatedRandomVectorGenerator;->normalized:[D

    aget-wide v7, v7, v2

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, v0, v1

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 293
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 300
    .end local v1    # "i":I
    return-object v0
.end method
