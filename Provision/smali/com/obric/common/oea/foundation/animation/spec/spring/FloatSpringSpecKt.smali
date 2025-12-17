.class public final Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;
.super Ljava/lang/Object;
.source "FloatSpringSpec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSpringSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt\n+ 2 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble\n*L\n1#1,424:1\n413#1:425\n417#1:431\n413#1:435\n308#1:441\n308#1:442\n318#1:443\n315#1:444\n308#1:445\n308#1:446\n318#1:447\n315#1:448\n413#1:454\n149#2,2:426\n168#2,3:428\n180#2,3:432\n149#2,2:436\n168#2,3:438\n149#2,2:449\n180#2,3:451\n149#2,2:455\n168#2,3:457\n*E\n*S KotlinDebug\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt\n*L\n118#1:425\n119#1:431\n119#1:435\n252#1:441\n253#1:442\n254#1:443\n297#1:444\n362#1:445\n363#1:446\n364#1:447\n401#1:448\n417#1:454\n118#1,2:426\n118#1,3:428\n119#1,3:432\n119#1,2:436\n119#1,3:438\n413#1,2:449\n417#1,3:451\n417#1,2:455\n421#1,3:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a.\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u001a.\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c\u001a(\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a8\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a0\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u001a9\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0019H\u0082\u0008\u001a\u0019\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0086\u0008\u001a\r\u0010\u001e\u001a\u00020\u001f*\u00020\u0005H\u0082\u0008\u001a\u0015\u0010 \u001a\u00020\u0003*\u00020\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\n\u001a\u0015\u0010\"\u001a\u00020\u0003*\u00020\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\n\u001a\u0015\u0010#\u001a\u00020\u0003*\u00020\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "MAX_LONG_MILLIS",
        "",
        "complexSqrt",
        "Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;",
        "num",
        "",
        "estimateAnimationDurationMillis",
        "stiffness",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "estimateCriticallyDamped",
        "firstRoot",
        "p0",
        "v0",
        "estimateDurationInternal",
        "secondRoot",
        "initialPosition",
        "estimateOverDamped",
        "estimateUnderDamped",
        "iterateNewtonsMethod",
        "x",
        "fn",
        "Lkotlin/Function1;",
        "fnPrime",
        "max",
        "a",
        "b",
        "isNotFinite",
        "",
        "minus",
        "other",
        "plus",
        "times",
        "foundation_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 132
    new-instance v2, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;-><init>(DD)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;-><init>(DD)V

    :goto_0
    return-object v2
.end method

.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p2

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    sub-double/2addr v2, v4

    neg-double v0, v0

    .line 118
    invoke-static {v2, v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    move-result-object v4

    .line 426
    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {v4, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 428
    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 429
    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 119
    invoke-static {v2, v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    const/4 v2, -0x1

    int-to-double v9, v2

    mul-double/2addr v5, v9

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 433
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v9

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 436
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 438
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v3, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 439
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v3, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    move-object v2, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 121
    invoke-static/range {v2 .. v11}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateDurationInternal(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 97
    invoke-static/range {v0 .. v9}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 20

    move-wide/from16 v0, p5

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v2

    mul-double v4, v2, p1

    sub-double v6, p3, v4

    div-double v8, v0, p1

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    div-double v10, v0, v6

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x5

    if-gt v13, v12, :cond_0

    div-double/2addr v14, v2

    .line 357
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double v14, v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    div-double/2addr v14, v2

    .line 445
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    xor-int/2addr v10, v11

    if-eqz v10, :cond_2

    move-wide v8, v14

    goto :goto_3

    .line 446
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    xor-int/2addr v10, v11

    if-eqz v10, :cond_4

    goto :goto_3

    .line 447
    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :goto_3
    add-double v12, v4, v6

    neg-double v12, v12

    mul-double v14, v2, v6

    div-double/2addr v12, v14

    mul-double v14, v2, v12

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, p1

    mul-double v18, v6, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v18, v18, v14

    add-double v14, v16, v18

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_7

    const-wide/16 v16, 0x0

    cmpg-double v10, v12, v16

    if-gtz v10, :cond_5

    goto :goto_4

    :cond_5
    cmpl-double v10, v12, v16

    if-lez v10, :cond_6

    neg-double v12, v14

    cmpg-double v10, v12, v0

    if-gez v10, :cond_6

    const/4 v10, 0x0

    int-to-double v12, v10

    cmpg-double v14, v6, v12

    if-gez v14, :cond_8

    cmpl-double v12, p1, v12

    if-lez v12, :cond_8

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v2

    neg-double v8, v8

    div-double v12, p1, v6

    sub-double/2addr v8, v12

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v10, 0x0

    :cond_8
    :goto_5
    neg-double v0, v0

    :goto_6
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_7
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v12, v12, v14

    if-lez v12, :cond_9

    const/16 v12, 0x64

    if-ge v10, v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    mul-double v12, v6, v8

    add-double v12, p1, v12

    mul-double v14, v2, v8

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    add-double/2addr v12, v0

    move-wide/from16 p3, v0

    int-to-double v0, v11

    add-double/2addr v0, v14

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 404
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    div-double/2addr v12, v0

    sub-double v0, v8, v12

    sub-double/2addr v8, v0

    .line 406
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    move-wide v8, v0

    move-wide/from16 v0, p3

    goto :goto_7

    :cond_9
    return-wide v8
.end method

.method private static final estimateDurationInternal(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDDD)J
    .locals 10

    move-wide v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v4, p6, v2

    if-nez v4, :cond_0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    int-to-double v2, v2

    cmpg-double v2, p6, v2

    if-gez v2, :cond_1

    neg-double v0, v0

    .line 206
    :cond_1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p2, v2

    if-lez v6, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-wide v6, v0

    move-wide/from16 v8, p8

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateOverDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    cmpg-double v2, p2, v2

    if-gez v2, :cond_3

    move-wide p1, v4

    move-wide p3, v0

    move-wide/from16 p5, p8

    .line 217
    invoke-static/range {p0 .. p6}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateUnderDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-wide p1, v4

    move-wide p3, v0

    move-wide/from16 p5, p8

    .line 223
    invoke-static/range {p0 .. p6}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateCriticallyDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v0

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static final estimateOverDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 31

    move-wide/from16 v0, p6

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v13

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v15

    mul-double v2, v13, p2

    sub-double v2, v2, p4

    sub-double v17, v13, v15

    div-double v11, v2, v17

    sub-double v19, p2, v11

    div-double v2, v0, v19

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    div-double v4, v0, v11

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v15

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/16 v21, 0x0

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move/from16 v6, v21

    :goto_0
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    move-wide/from16 v22, v4

    goto :goto_3

    .line 442
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move/from16 v6, v21

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_2

    .line 443
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    move-wide/from16 v22, v2

    :goto_3
    mul-double v24, v19, v13

    neg-double v2, v11

    mul-double/2addr v2, v15

    div-double v2, v24, v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v15, v13

    div-double v26, v2, v4

    .line 259
    new-instance v28, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;

    move-object/from16 v2, v28

    move-wide/from16 v3, v19

    move-wide v5, v13

    move-wide/from16 v7, v26

    move-wide v9, v11

    move-wide/from16 v29, v11

    move-wide v11, v15

    invoke-direct/range {v2 .. v12}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;-><init>(DDDDD)V

    .line 263
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmpg-double v4, v26, v2

    if-gtz v4, :cond_4

    goto :goto_4

    :cond_4
    cmpl-double v4, v26, v2

    if-lez v4, :cond_5

    .line 265
    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->invoke()D

    move-result-wide v4

    neg-double v4, v4

    cmpg-double v4, v4, v0

    if-gez v4, :cond_5

    cmpl-double v4, v29, v2

    if-lez v4, :cond_6

    cmpg-double v4, v19, v2

    if-gez v4, :cond_6

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_5
    mul-double v11, v29, v15

    mul-double/2addr v11, v15

    neg-double v2, v11

    mul-double v4, v24, v13

    div-double/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v22, v2, v17

    goto :goto_5

    :cond_6
    :goto_4
    neg-double v0, v0

    :goto_5
    mul-double v2, v13, v22

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v24

    mul-double v11, v29, v15

    mul-double v4, v15, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    return-wide v22

    :cond_7
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move/from16 v4, v21

    :goto_6
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v5

    if-lez v2, :cond_8

    const/16 v2, 0x64

    if-ge v4, v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    mul-double v2, v13, v22

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double v5, v5, v19

    mul-double v7, v15, v22

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v9, v9, v29

    add-double/2addr v5, v9

    add-double/2addr v5, v0

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v24

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    add-double/2addr v2, v7

    div-double/2addr v5, v2

    sub-double v2, v22, v5

    sub-double v22, v22, v2

    .line 302
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v22, v2

    move-wide v2, v5

    goto :goto_6

    :cond_8
    return-wide v22
.end method

.method private static final estimateUnderDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 4

    .line 327
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v0

    mul-double v2, v0, p1

    sub-double/2addr p3, v2

    .line 329
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v2

    div-double/2addr p3, v2

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p1, p3

    .line 330
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p5, p0

    .line 332
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    .line 308
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static final max(DD)D
    .locals 0

    .line 318
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 4

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    const/4 v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 452
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 455
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    return-object p2
.end method

.method public static final plus(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    return-object p2
.end method

.method public static final times(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 458
    invoke-static {p2}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    return-object p2
.end method
