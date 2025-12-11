.class public Lorg/apache/commons/math/transform/FastFourierTransformer;
.super Ljava/lang/Object;
.source "FastFourierTransformer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;,
        Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x474ec3886410cd90L


# instance fields
.field private roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-direct {v0}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    .line 61
    return-void
.end method

.method public static isPowerOf2(J)Z
    .locals 4
    .param p0, "n"    # J

    .line 485
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mdfft(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;ZI[I)V
    .locals 4
    .param p1, "mdcm"    # Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;
    .param p2, "forward"    # Z
    .param p3, "d"    # I
    .param p4, "subVector"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 569
    invoke-virtual {p1}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->getDimensionSizes()[I

    move-result-object v0

    .line 571
    .local v0, "dimensionSize":[I
    array-length v1, p4

    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 572
    aget v1, v0, p3

    new-array v1, v1, [Lorg/apache/commons/math/complex/Complex;

    .line 573
    .local v1, "temp":[Lorg/apache/commons/math/complex/Complex;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    aget v3, v0, p3

    if-ge v2, v3, :cond_0

    .line 575
    aput v2, p4, p3

    .line 576
    invoke-virtual {p1, p4}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->get([I)Lorg/apache/commons/math/complex/Complex;

    move-result-object v3

    aput-object v3, v1, v2

    .line 573
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 579
    .end local v2    # "i":I
    if-eqz p2, :cond_1

    .line 580
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->transform2([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    goto :goto_1

    .line 582
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->inversetransform2([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    .line 584
    :goto_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    aget v3, v0, p3

    if-ge v2, v3, :cond_2

    .line 585
    aput v2, p4, p3

    .line 586
    aget-object v3, v1, v2

    invoke-virtual {p1, v3, p4}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->set(Lorg/apache/commons/math/complex/Complex;[I)Lorg/apache/commons/math/complex/Complex;

    .line 584
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 588
    .end local v1    # "temp":[Lorg/apache/commons/math/complex/Complex;
    .end local v2    # "i":I
    goto :goto_4

    .line 589
    :cond_3
    array-length v1, p4

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 590
    .local v1, "vector":[I
    array-length v2, p4

    const/4 v3, 0x0

    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    array-length v2, p4

    if-ne v2, p3, :cond_4

    .line 594
    aput v3, v1, p3

    .line 595
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->mdfft(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;ZI[I)V

    goto :goto_4

    .line 597
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    array-length v3, p4

    aget v3, v0, v3

    if-ge v2, v3, :cond_5

    .line 598
    array-length v3, p4

    aput v2, v1, v3

    .line 600
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->mdfft(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;ZI[I)V

    .line 597
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 604
    .end local v1    # "vector":[I
    .end local v2    # "i":I
    :cond_5
    :goto_4
    return-void
.end method

.method public static sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 6
    .param p0, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 433
    if-lez p5, :cond_1

    .line 438
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math/transform/FastFourierTransformer;->verifyInterval(DD)V

    .line 440
    new-array v0, p5, [D

    .line 441
    .local v0, "s":[D
    sub-double v1, p3, p1

    int-to-double v3, p5

    div-double/2addr v1, v3

    .line 442
    .local v1, "h":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p5, :cond_0

    .line 443
    int-to-double v4, v3

    mul-double/2addr v4, v1

    add-double/2addr v4, p1

    invoke-interface {p0, v4, v5}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 442
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 445
    .end local v3    # "i":I
    return-object v0

    .line 434
    .end local v0    # "s":[D
    .end local v1    # "h":D
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_NUMBER_OF_SAMPLES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 436
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static scaleArray([DD)[D
    .locals 3
    .param p0, "f"    # [D
    .param p1, "d"    # D

    .line 457
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 458
    aget-wide v1, p0, v0

    mul-double/2addr v1, p1

    aput-wide v1, p0, v0

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 460
    .end local v0    # "i":I
    return-object p0
.end method

.method public static scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;
    .locals 6
    .param p0, "f"    # [Lorg/apache/commons/math/complex/Complex;
    .param p1, "d"    # D

    .line 472
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 473
    new-instance v1, Lorg/apache/commons/math/complex/Complex;

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v2

    mul-double/2addr v2, p1

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v4

    mul-double/2addr v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v1, p0, v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 475
    .end local v0    # "i":I
    return-object p0
.end method

.method public static verifyDataSet([D)V
    .locals 2
    .param p0, "d"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 495
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->isPowerOf2(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    return-void

    .line 496
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POWER_OF_TWO_CONSIDER_PADDING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p0

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static verifyDataSet([Ljava/lang/Object;)V
    .locals 2
    .param p0, "o"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 508
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->isPowerOf2(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    return-void

    .line 509
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POWER_OF_TWO_CONSIDER_PADDING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p0

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 509
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static verifyInterval(DD)V
    .locals 3
    .param p0, "lower"    # D
    .param p2, "upper"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 524
    cmpl-double v0, p0, p2

    if-gez v0, :cond_0

    .line 529
    return-void

    .line 525
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ENDPOINTS_NOT_AN_INTERVAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 527
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected fft([DZ)[Lorg/apache/commons/math/complex/Complex;
    .locals 16
    .param p1, "f"    # [D
    .param p2, "isInverse"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->verifyDataSet([D)V

    .line 305
    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/math/complex/Complex;

    .line 306
    .local v2, "F":[Lorg/apache/commons/math/complex/Complex;
    array-length v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 307
    new-instance v3, Lorg/apache/commons/math/complex/Complex;

    aget-wide v7, v1, v6

    invoke-direct {v3, v7, v8, v4, v5}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v3, v2, v6

    .line 308
    return-object v2

    .line 313
    :cond_0
    array-length v3, v1

    shr-int/2addr v3, v7

    .line 314
    .local v3, "N":I
    new-array v8, v3, [Lorg/apache/commons/math/complex/Complex;

    .line 315
    .local v8, "c":[Lorg/apache/commons/math/complex/Complex;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v3, :cond_1

    .line 316
    new-instance v10, Lorg/apache/commons/math/complex/Complex;

    mul-int/lit8 v11, v9, 0x2

    aget-wide v11, v1, v11

    mul-int/lit8 v13, v9, 0x2

    add-int/2addr v13, v7

    aget-wide v13, v1, v13

    invoke-direct {v10, v11, v12, v13, v14}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v10, v8, v9

    .line 315
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 318
    .end local v9    # "i":I
    iget-object v7, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    if-eqz p2, :cond_2

    neg-int v9, v3

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    invoke-virtual {v7, v9}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 319
    invoke-virtual {v0, v8}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v7

    .line 322
    .local v7, "z":[Lorg/apache/commons/math/complex/Complex;
    iget-object v9, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    if-eqz p2, :cond_3

    mul-int/lit8 v10, v3, -0x2

    goto :goto_2

    :cond_3
    mul-int/lit8 v10, v3, 0x2

    :goto_2
    invoke-virtual {v9, v10}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 323
    new-instance v9, Lorg/apache/commons/math/complex/Complex;

    aget-object v10, v7, v6

    invoke-virtual {v10}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v10

    aget-object v12, v7, v6

    invoke-virtual {v12}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v12

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    invoke-direct {v9, v10, v11, v4, v5}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v9, v2, v6

    .line 324
    new-instance v9, Lorg/apache/commons/math/complex/Complex;

    aget-object v10, v7, v6

    invoke-virtual {v10}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v10

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v14

    sub-double/2addr v10, v14

    mul-double/2addr v10, v12

    invoke-direct {v9, v10, v11, v4, v5}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    aput-object v9, v2, v3

    .line 325
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_3
    if-ge v4, v3, :cond_4

    .line 326
    sub-int v5, v3, v4

    aget-object v5, v7, v5

    invoke-virtual {v5}, Lorg/apache/commons/math/complex/Complex;->conjugate()Lorg/apache/commons/math/complex/Complex;

    move-result-object v5

    .line 327
    .local v5, "A":Lorg/apache/commons/math/complex/Complex;
    aget-object v6, v7, v4

    invoke-virtual {v6, v5}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    .line 328
    .local v6, "B":Lorg/apache/commons/math/complex/Complex;
    aget-object v9, v7, v4

    invoke-virtual {v9, v5}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    .line 330
    .local v9, "C":Lorg/apache/commons/math/complex/Complex;
    new-instance v10, Lorg/apache/commons/math/complex/Complex;

    iget-object v11, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-virtual {v11, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->getOmegaImaginary(I)D

    move-result-wide v11

    neg-double v11, v11

    iget-object v13, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    .line 331
    invoke-virtual {v13, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->getOmegaReal(I)D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    .line 332
    .local v10, "D":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v9, v10}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    aput-object v11, v2, v4

    .line 333
    mul-int/lit8 v11, v3, 0x2

    sub-int/2addr v11, v4

    aget-object v12, v2, v4

    invoke-virtual {v12}, Lorg/apache/commons/math/complex/Complex;->conjugate()Lorg/apache/commons/math/complex/Complex;

    move-result-object v12

    aput-object v12, v2, v11

    .line 325
    .end local v5    # "A":Lorg/apache/commons/math/complex/Complex;
    .end local v6    # "B":Lorg/apache/commons/math/complex/Complex;
    .end local v9    # "C":Lorg/apache/commons/math/complex/Complex;
    .end local v10    # "D":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 336
    .end local v4    # "i":I
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v4, v5}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v4

    return-object v4
.end method

.method protected fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 22
    .param p1, "data"    # [Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 349
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    .line 350
    .local v2, "n":I
    new-array v3, v2, [Lorg/apache/commons/math/complex/Complex;

    .line 353
    .local v3, "f":[Lorg/apache/commons/math/complex/Complex;
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->verifyDataSet([Ljava/lang/Object;)V

    .line 354
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 355
    aget-object v5, v1, v4

    aput-object v5, v3, v4

    .line 356
    return-object v3

    .line 358
    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 359
    aget-object v6, v1, v4

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    aput-object v6, v3, v4

    .line 360
    aget-object v4, v1, v4

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v4

    aput-object v4, v3, v5

    .line 361
    return-object v3

    .line 365
    :cond_1
    const/4 v4, 0x0

    .line 366
    .local v4, "ii":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_3

    .line 367
    aget-object v6, v1, v4

    aput-object v6, v3, v5

    .line 368
    shr-int/lit8 v6, v2, 0x1

    .line 369
    .local v6, "k":I
    :goto_1
    if-lt v4, v6, :cond_2

    if-lez v6, :cond_2

    .line 370
    sub-int/2addr v4, v6

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 372
    :cond_2
    add-int/2addr v4, v6

    .line 366
    .end local v6    # "k":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 376
    .end local v5    # "i":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v2, :cond_6

    .line 377
    aget-object v6, v3, v5

    add-int/lit8 v7, v5, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    .line 378
    .local v6, "a":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v7, v5, 0x2

    aget-object v7, v3, v7

    add-int/lit8 v8, v5, 0x3

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v7

    .line 379
    .local v7, "b":Lorg/apache/commons/math/complex/Complex;
    aget-object v8, v3, v5

    add-int/lit8 v9, v5, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v8

    .line 380
    .local v8, "c":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v9, v5, 0x2

    aget-object v9, v3, v9

    add-int/lit8 v10, v5, 0x3

    aget-object v10, v3, v10

    invoke-virtual {v9, v10}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    .line 381
    .local v9, "d":Lorg/apache/commons/math/complex/Complex;
    sget-object v10, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v9, v10}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v10

    .line 382
    .local v10, "e1":Lorg/apache/commons/math/complex/Complex;
    sget-object v11, Lorg/apache/commons/math/complex/Complex;->I:Lorg/apache/commons/math/complex/Complex;

    invoke-virtual {v9, v11}, Lorg/apache/commons/math/complex/Complex;->multiply(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v11

    .line 383
    .local v11, "e2":Lorg/apache/commons/math/complex/Complex;
    invoke-virtual {v6, v7}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v12

    aput-object v12, v3, v5

    .line 384
    add-int/lit8 v12, v5, 0x2

    invoke-virtual {v6, v7}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v13

    aput-object v13, v3, v12

    .line 386
    add-int/lit8 v12, v5, 0x1

    iget-object v13, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-virtual {v13}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v11

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    aput-object v13, v3, v12

    .line 387
    add-int/lit8 v12, v5, 0x3

    iget-object v13, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-virtual {v13}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v10

    goto :goto_4

    :cond_5
    move-object v13, v11

    :goto_4
    aput-object v13, v3, v12

    .line 376
    .end local v6    # "a":Lorg/apache/commons/math/complex/Complex;
    .end local v7    # "b":Lorg/apache/commons/math/complex/Complex;
    .end local v8    # "c":Lorg/apache/commons/math/complex/Complex;
    .end local v9    # "d":Lorg/apache/commons/math/complex/Complex;
    .end local v10    # "e1":Lorg/apache/commons/math/complex/Complex;
    .end local v11    # "e2":Lorg/apache/commons/math/complex/Complex;
    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_6
    nop

    .line 391
    .end local v5    # "i":I
    const/4 v5, 0x4

    .restart local v5    # "i":I
    :goto_5
    if-ge v5, v2, :cond_9

    .line 392
    shl-int/lit8 v6, v5, 0x1

    div-int v6, v2, v6

    .line 393
    .local v6, "m":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_6
    if-ge v7, v2, :cond_8

    .line 394
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_7
    if-ge v8, v5, :cond_7

    .line 396
    mul-int v9, v8, v6

    .line 397
    .local v9, "k_times_m":I
    iget-object v10, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-virtual {v10, v9}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->getOmegaReal(I)D

    move-result-wide v10

    .line 398
    .local v10, "omega_k_times_m_real":D
    iget-object v12, v0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    invoke-virtual {v12, v9}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->getOmegaImaginary(I)D

    move-result-wide v12

    .line 400
    .local v12, "omega_k_times_m_imaginary":D
    new-instance v14, Lorg/apache/commons/math/complex/Complex;

    add-int v15, v5, v7

    add-int/2addr v15, v8

    aget-object v15, v3, v15

    .line 401
    invoke-virtual {v15}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v15

    mul-double/2addr v15, v10

    add-int v17, v5, v7

    add-int v17, v17, v8

    aget-object v17, v3, v17

    .line 402
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v17

    mul-double v17, v17, v12

    sub-double v0, v15, v17

    add-int v15, v5, v7

    add-int/2addr v15, v8

    aget-object v15, v3, v15

    .line 403
    invoke-virtual {v15}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v15

    mul-double/2addr v15, v12

    add-int v17, v5, v7

    add-int v17, v17, v8

    aget-object v17, v3, v17

    .line 404
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v17

    mul-double v17, v17, v10

    move/from16 v19, v9

    move-wide/from16 v20, v10

    .end local v9    # "k_times_m":I
    .end local v10    # "omega_k_times_m_real":D
    .local v19, "k_times_m":I
    .local v20, "omega_k_times_m_real":D
    add-double v9, v15, v17

    invoke-direct {v14, v0, v1, v9, v10}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    move-object v0, v14

    .line 406
    .local v0, "z":Lorg/apache/commons/math/complex/Complex;
    add-int v1, v5, v7

    add-int/2addr v1, v8

    add-int v9, v7, v8

    aget-object v9, v3, v9

    invoke-virtual {v9, v0}, Lorg/apache/commons/math/complex/Complex;->subtract(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    aput-object v9, v3, v1

    .line 407
    add-int v1, v7, v8

    add-int v9, v7, v8

    aget-object v9, v3, v9

    invoke-virtual {v9, v0}, Lorg/apache/commons/math/complex/Complex;->add(Lorg/apache/commons/math/complex/Complex;)Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    aput-object v9, v3, v1

    .line 394
    .end local v0    # "z":Lorg/apache/commons/math/complex/Complex;
    .end local v12    # "omega_k_times_m_imaginary":D
    .end local v19    # "k_times_m":I
    .end local v20    # "omega_k_times_m_real":D
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_7
    nop

    .line 393
    .end local v8    # "k":I
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    nop

    .line 391
    .end local v6    # "m":I
    .end local v7    # "j":I
    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_9
    nop

    .line 411
    .end local v5    # "i":I
    return-object v3
.end method

.method public inversetransform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[Lorg/apache/commons/math/complex/Complex;
    .locals 5
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 211
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 212
    .local v0, "data":[D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, p6

    div-double/2addr v1, v3

    .line 213
    .local v1, "scaling_coefficient":D
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v3

    return-object v3
.end method

.method public inversetransform([D)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 189
    .local v2, "scaling_coefficient":D
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public inversetransform([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    array-length v1, p1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 230
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 231
    .local v2, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public inversetransform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[Lorg/apache/commons/math/complex/Complex;
    .locals 5
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 270
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 271
    .local v0, "data":[D
    int-to-double v1, p6

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 272
    .local v3, "scaling_coefficient":D
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    return-object v1
.end method

.method public inversetransform2([D)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 247
    array-length v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 248
    .local v2, "scaling_coefficient":D
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public inversetransform2([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    array-length v1, p1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 289
    array-length v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 290
    .local v2, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public mdfft(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .param p1, "mdca"    # Ljava/lang/Object;
    .param p2, "forward"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 547
    new-instance v0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;-><init>(Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v0}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;

    .line 549
    .local v0, "mdcm":Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;
    invoke-virtual {v0}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->getDimensionSizes()[I

    move-result-object v1

    .line 551
    .local v1, "dimensionSize":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 552
    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {p0, v0, p2, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->mdfft(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;ZI[I)V

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 554
    .end local v2    # "i":I
    invoke-virtual {v0}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->getArray()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public transform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[Lorg/apache/commons/math/complex/Complex;
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 96
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 97
    .local v0, "data":[D
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    return-object v1
.end method

.method public transform([D)[Lorg/apache/commons/math/complex/Complex;
    .locals 1
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public transform([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 2
    .param p1, "f"    # [Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public transform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[Lorg/apache/commons/math/complex/Complex;
    .locals 5
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 152
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 153
    .local v0, "data":[D
    int-to-double v1, p6

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 154
    .local v3, "scaling_coefficient":D
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v1

    return-object v1
.end method

.method public transform2([D)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 129
    array-length v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 130
    .local v2, "scaling_coefficient":D
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([DZ)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method

.method public transform2([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "f"    # [Lorg/apache/commons/math/complex/Complex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer;->roots:Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->computeOmega(I)V

    .line 171
    array-length v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 172
    .local v2, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->fft([Lorg/apache/commons/math/complex/Complex;)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([Lorg/apache/commons/math/complex/Complex;D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v0

    return-object v0
.end method
