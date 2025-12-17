.class Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;
.super Ljava/lang/Object;
.source "BicubicSplineInterpolatingFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/BivariateRealFunction;


# static fields
.field private static final N:S = 0x4s


# instance fields
.field private final a:[[D

.field private partialDerivativeX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field private partialDerivativeXX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field private partialDerivativeXY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field private partialDerivativeY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field private partialDerivativeYY:Lorg/apache/commons/math/analysis/BivariateRealFunction;


# direct methods
.method public constructor <init>([D)V
    .locals 6
    .param p1, "a"    # [D

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->a:[[D

    .line 380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 381
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 382
    iget-object v3, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->a:[[D

    aget-object v3, v3, v0

    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v0

    aget-wide v4, p1, v4

    aput-wide v4, v3, v1

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 380
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 385
    .end local v0    # "i":I
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[D[D[[D)D
    .locals 2
    .param p0, "x0"    # Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;
    .param p1, "x1"    # [D
    .param p2, "x2"    # [D
    .param p3, "x3"    # [[D

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->apply([D[D[[D)D

    move-result-wide v0

    return-wide v0
.end method

.method private apply([D[D[[D)D
    .locals 9
    .param p1, "pX"    # [D
    .param p2, "pY"    # [D
    .param p3, "coeff"    # [[D

    .line 418
    const-wide/16 v0, 0x0

    .line 419
    .local v0, "result":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 420
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 421
    aget-object v5, p3, v2

    aget-wide v5, v5, v4

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    aget-wide v7, p2, v4

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 419
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 425
    .end local v2    # "i":I
    return-wide v0
.end method

.method private computePartialDerivatives()V
    .locals 15

    .line 483
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 484
    .local v1, "aX":[[D
    new-array v5, v0, [I

    aput v3, v5, v2

    aput v3, v5, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 485
    .local v5, "aY":[[D
    new-array v6, v0, [I

    aput v3, v6, v2

    aput v3, v6, v4

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 486
    .local v6, "aXX":[[D
    new-array v7, v0, [I

    aput v3, v7, v2

    aput v3, v7, v4

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 487
    .local v7, "aYY":[[D
    new-array v0, v0, [I

    aput v3, v0, v2

    aput v3, v0, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 489
    .local v0, "aXY":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 490
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 491
    iget-object v8, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->a:[[D

    aget-object v8, v8, v2

    aget-wide v8, v8, v4

    .line 492
    .local v8, "c":D
    aget-object v10, v1, v2

    int-to-double v11, v2

    mul-double/2addr v11, v8

    aput-wide v11, v10, v4

    .line 493
    aget-object v10, v5, v2

    int-to-double v11, v4

    mul-double/2addr v11, v8

    aput-wide v11, v10, v4

    .line 494
    aget-object v10, v6, v2

    add-int/lit8 v11, v2, -0x1

    int-to-double v11, v11

    aget-object v13, v1, v2

    aget-wide v13, v13, v4

    mul-double/2addr v11, v13

    aput-wide v11, v10, v4

    .line 495
    aget-object v10, v7, v2

    add-int/lit8 v11, v4, -0x1

    int-to-double v11, v11

    aget-object v13, v5, v2

    aget-wide v13, v13, v4

    mul-double/2addr v11, v13

    aput-wide v11, v10, v4

    .line 496
    aget-object v10, v0, v2

    int-to-double v11, v4

    aget-object v13, v1, v2

    aget-wide v13, v13, v4

    mul-double/2addr v11, v13

    aput-wide v11, v10, v4

    .line 490
    .end local v8    # "c":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 489
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 500
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$1;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$1;-><init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V

    iput-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 512
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;

    invoke-direct {v2, p0, v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$2;-><init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V

    iput-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 524
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;

    invoke-direct {v2, p0, v6}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$3;-><init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V

    iput-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 535
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$4;

    invoke-direct {v2, p0, v7}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$4;-><init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V

    iput-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeYY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 546
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$5;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction$5;-><init>(Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;[[D)V

    iput-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 557
    return-void
.end method


# virtual methods
.method public partialDerivativeX()Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V

    .line 436
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    return-object v0
.end method

.method public partialDerivativeXX()Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V

    .line 456
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXX:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    return-object v0
.end method

.method public partialDerivativeXY()Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    return-object v0
.end method

.method public partialDerivativeY()Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    return-object v0
.end method

.method public partialDerivativeYY()Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 1

    .line 462
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeYY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->computePartialDerivatives()V

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeYY:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    return-object v0
.end method

.method public value(DD)D
    .locals 18
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 391
    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, p1, v6

    const/4 v9, 0x1

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 391
    const/4 v11, 0x0

    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 391
    if-ltz v8, :cond_1

    cmpl-double v8, p1, v4

    if-gtz v8, :cond_1

    .line 394
    cmpg-double v6, p3, v6

    if-ltz v6, :cond_0

    cmpl-double v6, p3, v4

    if-gtz v6, :cond_0

    .line 398
    mul-double v6, p1, p1

    .line 399
    .local v6, "x2":D
    mul-double v12, v6, p1

    .line 400
    .local v12, "x3":D
    new-array v8, v3, [D

    aput-wide v4, v8, v11

    aput-wide p1, v8, v9

    aput-wide v6, v8, v2

    aput-wide v12, v8, v1

    .line 402
    .local v8, "pX":[D
    mul-double v14, p3, p3

    .line 403
    .local v14, "y2":D
    mul-double v16, v14, p3

    .line 404
    .local v16, "y3":D
    new-array v3, v3, [D

    aput-wide v4, v3, v11

    aput-wide p3, v3, v9

    aput-wide v14, v3, v2

    aput-wide v16, v3, v1

    move-object v1, v3

    .line 406
    .local v1, "pY":[D
    iget-object v2, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->a:[[D

    invoke-direct {v0, v8, v1, v2}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->apply([D[D[[D)D

    move-result-wide v2

    return-wide v2

    .line 395
    .end local v1    # "pY":[D
    .end local v6    # "x2":D
    .end local v8    # "pX":[D
    .end local v12    # "x3":D
    .end local v14    # "y2":D
    .end local v16    # "y3":D
    :cond_0
    new-instance v1, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2, v12, v10}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1

    .line 392
    :cond_1
    new-instance v1, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2, v12, v10}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1
.end method
