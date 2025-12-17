.class Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;
.super Ljava/lang/Object;
.source "TricubicSplineInterpolatingFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/TrivariateRealFunction;


# static fields
.field private static final N:S = 0x4s


# instance fields
.field private final a:[[[D


# direct methods
.method public constructor <init>([D)V
    .locals 7
    .param p1, "aV"    # [D

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;->a:[[[D

    .line 434
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 435
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 436
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_2
    if-ge v3, v2, :cond_0

    .line 437
    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;->a:[[[D

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    aget-wide v5, p1, v5

    aput-wide v5, v4, v3

    .line 436
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 435
    .end local v3    # "k":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 434
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 441
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public value(DDD)D
    .locals 26
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 450
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    cmpg-double v7, p1, v5

    const/4 v8, 0x0

    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 450
    const/4 v10, 0x1

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 450
    if-ltz v7, :cond_5

    cmpl-double v7, p1, v3

    if-gtz v7, :cond_5

    .line 453
    cmpg-double v7, p3, v5

    if-ltz v7, :cond_4

    cmpl-double v7, p3, v3

    if-gtz v7, :cond_4

    .line 456
    cmpg-double v5, p5, v5

    if-ltz v5, :cond_3

    cmpl-double v5, p5, v3

    if-gtz v5, :cond_3

    .line 460
    mul-double v5, p1, p1

    .line 461
    .local v5, "x2":D
    mul-double v11, v5, p1

    .line 462
    .local v11, "x3":D
    new-array v7, v2, [D

    aput-wide v3, v7, v8

    aput-wide p1, v7, v10

    aput-wide v5, v7, v1

    aput-wide v11, v7, v0

    .line 464
    .local v7, "pX":[D
    mul-double v13, p3, p3

    .line 465
    .local v13, "y2":D
    mul-double v15, v13, p3

    .line 466
    .local v15, "y3":D
    new-array v9, v2, [D

    aput-wide v3, v9, v8

    aput-wide p3, v9, v10

    aput-wide v13, v9, v1

    aput-wide v15, v9, v0

    .line 468
    .local v9, "pY":[D
    mul-double v17, p5, p5

    .line 469
    .local v17, "z2":D
    mul-double v19, v17, p5

    .line 470
    .local v19, "z3":D
    new-array v0, v2, [D

    aput-wide v3, v0, v8

    aput-wide p5, v0, v10

    aput-wide v17, v0, v1

    const/4 v1, 0x3

    aput-wide v19, v0, v1

    .line 472
    .local v0, "pZ":[D
    const-wide/16 v3, 0x0

    .line 473
    .local v3, "result":D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 474
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v2, :cond_1

    .line 475
    const/16 v21, 0x0

    move/from16 v10, v21

    .local v10, "k":I
    :goto_2
    if-ge v10, v2, :cond_0

    .line 476
    move-object/from16 v2, p0

    move-wide/from16 v22, v5

    .end local v5    # "x2":D
    .local v22, "x2":D
    iget-object v5, v2, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;->a:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v8

    aget-wide v5, v5, v10

    aget-wide v24, v7, v1

    mul-double v5, v5, v24

    aget-wide v24, v9, v8

    mul-double v5, v5, v24

    aget-wide v24, v0, v10

    mul-double v5, v5, v24

    add-double/2addr v3, v5

    .line 475
    const/4 v5, 0x1

    add-int/2addr v10, v5

    move-wide/from16 v5, v22

    const/4 v2, 0x4

    goto :goto_2

    .end local v22    # "x2":D
    .restart local v5    # "x2":D
    :cond_0
    move-object/from16 v2, p0

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    .line 474
    .end local v5    # "x2":D
    .end local v10    # "k":I
    .restart local v22    # "x2":D
    add-int/2addr v8, v5

    move v10, v5

    move-wide/from16 v5, v22

    const/4 v2, 0x4

    goto :goto_1

    .end local v22    # "x2":D
    .restart local v5    # "x2":D
    :cond_1
    move-object/from16 v2, p0

    move-wide/from16 v22, v5

    move v5, v10

    .line 473
    .end local v5    # "x2":D
    .end local v8    # "j":I
    .restart local v22    # "x2":D
    add-int/2addr v1, v5

    move-wide/from16 v5, v22

    const/4 v2, 0x4

    goto :goto_0

    .end local v22    # "x2":D
    .restart local v5    # "x2":D
    :cond_2
    nop

    .line 481
    .end local v1    # "i":I
    return-wide v3

    .line 456
    .end local v0    # "pZ":[D
    .end local v3    # "result":D
    .end local v5    # "x2":D
    .end local v7    # "pX":[D
    .end local v9    # "pY":[D
    .end local v11    # "x3":D
    .end local v13    # "y2":D
    .end local v15    # "y3":D
    .end local v17    # "z2":D
    .end local v19    # "z3":D
    :cond_3
    move-object/from16 v2, p0

    .line 457
    new-instance v0, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 453
    :cond_4
    move-object/from16 v2, p0

    .line 454
    new-instance v0, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 450
    :cond_5
    move-object/from16 v2, p0

    .line 451
    new-instance v0, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method
