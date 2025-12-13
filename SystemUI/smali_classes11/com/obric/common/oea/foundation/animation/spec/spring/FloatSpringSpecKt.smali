.class public final Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;
.super Ljava/lang/Object;
.source "FloatSpringSpec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSpringSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt\n+ 2 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble\n*L\n1#1,431:1\n420#1:432\n424#1:438\n420#1:442\n315#1:448\n315#1:449\n325#1:450\n322#1:451\n315#1:452\n315#1:453\n325#1:454\n322#1:455\n420#1:461\n156#2,2:433\n175#2,3:435\n187#2,3:439\n156#2,2:443\n175#2,3:445\n156#2,2:456\n187#2,3:458\n156#2,2:462\n175#2,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 FloatSpringSpec.kt\ncom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt\n*L\n125#1:432\n126#1:438\n126#1:442\n259#1:448\n260#1:449\n261#1:450\n304#1:451\n369#1:452\n370#1:453\n371#1:454\n408#1:455\n424#1:461\n125#1,2:433\n125#1,3:435\n126#1,3:439\n126#1,2:443\n126#1,3:445\n420#1,2:456\n424#1,3:458\n424#1,2:462\n428#1,3:464\n*E\n"
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
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final MAX_LONG_MILLIS:J = 0x8637bd05af6L


# direct methods
.method public static final complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 5
    .param p0, "num"    # D

    .line 138
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 139
    new-instance v2, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;-><init>(DD)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;-><init>(DD)V

    .line 138
    :goto_0
    nop

    .line 142
    return-object v2
.end method

.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 19
    .param p0, "stiffness"    # D
    .param p2, "dampingRatio"    # D
    .param p4, "initialVelocity"    # D
    .param p6, "initialDisplacement"    # D
    .param p8, "delta"    # D

    .line 120
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 124
    .local v0, "dampingCoefficient":D
    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    sub-double v12, v2, v4

    .line 125
    .local v12, "partialRoot":D
    neg-double v2, v0

    .local v2, "$this$plus$iv":D
    invoke-static {v12, v13}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    move-result-object v4

    .local v4, "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$f$plus":I
    move-object v6, v4

    .local v6, "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$f$plus":I
    invoke-static {v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v8

    add-double/2addr v8, v2

    invoke-static {v6, v8, v9}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 434
    nop

    .line 432
    .end local v6    # "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v7    # "$i$f$plus":I
    nop

    .line 125
    .end local v2    # "$this$plus$iv":D
    .end local v4    # "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v5    # "$i$f$plus":I
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .local v2, "other$iv":D
    .local v4, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$f$times":I
    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v4, v6, v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 436
    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    invoke-static {v4, v6, v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 437
    nop

    .line 125
    .end local v2    # "other$iv":D
    .end local v4    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v5    # "$i$f$times":I
    move-object v2, v4

    .line 126
    .local v2, "firstRoot":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    neg-double v3, v0

    .local v3, "$this$minus$iv":D
    invoke-static {v12, v13}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->complexSqrt(D)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    move-result-object v5

    .local v5, "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$f$minus":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v8, 0x0

    .line 439
    .local v8, "$i$f$unaryMinus":I
    invoke-static {v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v9

    const/4 v11, -0x1

    int-to-double v14, v11

    mul-double/2addr v9, v14

    invoke-static {v7, v9, v10}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 440
    invoke-static {v7}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v9

    mul-double/2addr v9, v14

    invoke-static {v7, v9, v10}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 441
    nop

    .line 438
    .end local v7    # "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v8    # "$i$f$unaryMinus":I
    nop

    .local v7, "other$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    move-wide v8, v3

    .local v8, "$this$plus$iv$iv":D
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$f$plus":I
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v14, 0x0

    .line 443
    .local v14, "$i$f$plus":I
    invoke-static {v11}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v15

    move-wide/from16 v17, v0

    .end local v0    # "dampingCoefficient":D
    .local v17, "dampingCoefficient":D
    add-double v0, v15, v8

    invoke-static {v11, v0, v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 444
    nop

    .line 442
    .end local v11    # "this_$iv$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v14    # "$i$f$plus":I
    nop

    .line 438
    .end local v7    # "other$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v8    # "$this$plus$iv$iv":D
    .end local v10    # "$i$f$plus":I
    nop

    .line 126
    .end local v3    # "$this$minus$iv":D
    .end local v5    # "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v6    # "$i$f$minus":I
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .local v0, "other$iv":D
    move-object v3, v11

    .local v3, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v4, 0x0

    .line 445
    .local v4, "$i$f$times":I
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v0

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 446
    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v5

    mul-double/2addr v5, v0

    invoke-static {v3, v5, v6}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 447
    nop

    .line 126
    .end local v0    # "other$iv":D
    .end local v3    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v4    # "$i$f$times":I
    nop

    .line 128
    .local v3, "secondRoot":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 128
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateDurationInternal(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 15
    .param p0, "stiffness"    # F
    .param p1, "dampingRatio"    # F
    .param p2, "initialVelocity"    # F
    .param p3, "initialDisplacement"    # F
    .param p4, "delta"    # F

    .line 99
    move/from16 v0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    .line 101
    const-wide v1, 0x8637bd05af6L

    return-wide v1

    .line 104
    :cond_0
    nop

    .line 105
    move v1, p0

    float-to-double v2, v1

    .line 106
    float-to-double v4, v0

    .line 107
    move/from16 v12, p2

    float-to-double v6, v12

    .line 108
    move/from16 v13, p3

    float-to-double v8, v13

    .line 109
    move/from16 v14, p4

    float-to-double v10, v14

    .line 104
    invoke-static/range {v2 .. v11}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final estimateCriticallyDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 34
    .param p0, "firstRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "p0"    # D
    .param p3, "v0"    # D
    .param p5, "delta"    # D

    .line 352
    move-wide/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v2

    .line 353
    .local v2, "r":D
    move-wide/from16 v4, p1

    .line 354
    .local v4, "c1":D
    mul-double v6, v2, v4

    sub-double v6, p3, v6

    .line 358
    .local v6, "c2":D
    div-double v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    .line 359
    .local v8, "t1":D
    const/4 v10, 0x0

    .line 361
    .local v10, "$i$a$-run-FloatSpringSpecKt$estimateCriticallyDamped$t2$1":I
    div-double v11, v0, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    .line 362
    .local v11, "guess":D
    move-wide v13, v11

    .line 363
    .local v13, "t":D
    const/4 v15, 0x0

    :goto_0
    move/from16 v17, v10

    .end local v10    # "$i$a$-run-FloatSpringSpecKt$estimateCriticallyDamped$t2$1":I
    .local v17, "$i$a$-run-FloatSpringSpecKt$estimateCriticallyDamped$t2$1":I
    const/4 v10, 0x5

    if-gt v15, v10, :cond_0

    move v10, v15

    .line 364
    .local v10, "i":I
    div-double v18, v13, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    sub-double v13, v11, v18

    .line 363
    const/4 v15, 0x1

    .end local v10    # "i":I
    add-int/2addr v15, v10

    move/from16 v10, v17

    goto :goto_0

    .line 366
    :cond_0
    nop

    .line 359
    .end local v11    # "guess":D
    .end local v13    # "t":D
    .end local v17    # "$i$a$-run-FloatSpringSpecKt$estimateCriticallyDamped$t2$1":I
    nop

    .line 367
    div-double/2addr v13, v2

    .line 359
    move-wide v10, v13

    .line 368
    .local v10, "t2":D
    nop

    .line 369
    move-wide v12, v8

    .local v12, "$this$isNotFinite$iv":D
    const/4 v14, 0x0

    .line 452
    .local v14, "$i$f$isNotFinite":I
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const/16 v17, 0x1

    xor-int/lit8 v15, v15, 0x1

    .end local v12    # "$this$isNotFinite$iv":D
    .end local v14    # "$i$f$isNotFinite":I
    if-eqz v15, :cond_2

    .line 369
    move-wide v13, v10

    goto :goto_3

    .line 370
    :cond_2
    move-wide v12, v10

    .restart local v12    # "$this$isNotFinite$iv":D
    const/4 v14, 0x0

    .line 453
    .restart local v14    # "$i$f$isNotFinite":I
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const/16 v17, 0x1

    xor-int/lit8 v15, v15, 0x1

    .end local v12    # "$this$isNotFinite$iv":D
    .end local v14    # "$i$f$isNotFinite":I
    if-eqz v15, :cond_4

    .line 370
    move-wide v13, v8

    goto :goto_3

    .line 371
    :cond_4
    const/4 v12, 0x0

    .line 454
    .local v12, "$i$f$max":I
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 368
    .end local v12    # "$i$f$max":I
    :goto_3
    move-wide v12, v13

    .line 375
    .local v12, "tCurr":D
    mul-double v14, v2, v4

    add-double/2addr v14, v6

    neg-double v14, v14

    mul-double v18, v2, v6

    div-double v14, v14, v18

    .line 376
    .local v14, "tInflection":D
    mul-double v18, v2, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    mul-double v20, v6, v14

    mul-double v22, v2, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v22, v8

    .end local v8    # "t1":D
    .local v22, "t1":D
    add-double v8, v18, v20

    .line 380
    .local v8, "xInflection":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_9

    const-wide/16 v18, 0x0

    cmpg-double v17, v14, v18

    if-gtz v17, :cond_5

    move-wide/from16 v18, v10

    goto :goto_4

    .line 382
    :cond_5
    cmpl-double v17, v14, v18

    if-lez v17, :cond_7

    move-wide/from16 v18, v10

    .end local v10    # "t2":D
    .local v18, "t2":D
    neg-double v10, v8

    cmpg-double v10, v10, v0

    if-gez v10, :cond_8

    .line 385
    const/4 v10, 0x0

    int-to-double v10, v10

    cmpg-double v16, v6, v10

    if-gez v16, :cond_6

    cmpl-double v10, v4, v10

    if-lez v10, :cond_6

    .line 386
    const-wide/16 v10, 0x0

    move-wide v12, v10

    .line 388
    :cond_6
    neg-double v10, v0

    goto :goto_5

    .line 382
    .end local v18    # "t2":D
    .restart local v10    # "t2":D
    :cond_7
    move-wide/from16 v18, v10

    .line 398
    .end local v10    # "t2":D
    .restart local v18    # "t2":D
    :cond_8
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v2

    neg-double v10, v10

    div-double v16, v4, v6

    sub-double v10, v10, v16

    .line 399
    .local v10, "tConcavChange":D
    move-wide v12, v10

    .line 400
    move-wide v10, v0

    goto :goto_5

    .line 380
    .end local v18    # "t2":D
    .local v10, "t2":D
    :cond_9
    move-wide/from16 v18, v10

    .line 381
    .end local v10    # "t2":D
    .restart local v18    # "t2":D
    :goto_4
    neg-double v10, v0

    .line 382
    :goto_5
    nop

    .line 380
    nop

    .line 403
    .local v10, "signedDelta":D
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 404
    .local v16, "tDelta":D
    const/16 v20, 0x0

    move/from16 v0, v20

    .line 405
    .local v0, "iterations":I
    :goto_6
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v16, v20

    if-lez v1, :cond_a

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    move-wide/from16 v20, v12

    .line 408
    .local v20, "tLast":D
    nop

    .line 409
    nop

    .line 408
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$iterateNewtonsMethod":I
    move-wide/from16 v24, v12

    .local v24, "t":D
    const/16 v26, 0x0

    .line 410
    .local v26, "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateCriticallyDamped$1":I
    mul-double v27, v6, v24

    add-double v27, v4, v27

    mul-double v29, v2, v24

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    move-result-wide v29

    mul-double v27, v27, v29

    add-double v27, v27, v10

    .end local v26    # "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateCriticallyDamped$1":I
    const/16 v26, 0x0

    .line 411
    .local v26, "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateCriticallyDamped$2":I
    mul-double v29, v2, v24

    move/from16 v31, v0

    move-wide/from16 v32, v8

    const/4 v0, 0x1

    .end local v0    # "iterations":I
    .end local v8    # "xInflection":D
    .local v31, "iterations":I
    .local v32, "xInflection":D
    int-to-double v8, v0

    add-double v29, v29, v8

    mul-double v29, v29, v6

    mul-double v8, v4, v2

    add-double v29, v29, v8

    mul-double v8, v2, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v29, v29, v8

    .end local v24    # "t":D
    .end local v26    # "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateCriticallyDamped$2":I
    div-double v27, v27, v29

    sub-double v12, v12, v27

    .line 413
    .end local v1    # "$i$f$iterateNewtonsMethod":I
    sub-double v8, v20, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 405
    .end local v20    # "tLast":D
    move/from16 v0, v31

    move-wide/from16 v8, v32

    goto :goto_6

    .end local v31    # "iterations":I
    .end local v32    # "xInflection":D
    .restart local v0    # "iterations":I
    .restart local v8    # "xInflection":D
    :cond_a
    move/from16 v31, v0

    move-wide/from16 v32, v8

    .line 416
    .end local v0    # "iterations":I
    .end local v8    # "xInflection":D
    .restart local v31    # "iterations":I
    .restart local v32    # "xInflection":D
    return-wide v12
.end method

.method private static final estimateDurationInternal(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDDD)J
    .locals 17
    .param p0, "firstRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "secondRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p2, "dampingRatio"    # D
    .param p4, "initialVelocity"    # D
    .param p6, "initialPosition"    # D
    .param p8, "delta"    # D

    .line 208
    move-wide/from16 v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v4, p6, v2

    if-nez v4, :cond_0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    .line 209
    const-wide/16 v2, 0x0

    return-wide v2

    .line 212
    :cond_0
    const/4 v2, 0x0

    int-to-double v2, v2

    cmpg-double v2, p6, v2

    if-gez v2, :cond_1

    neg-double v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_1
    move-wide v8, v0

    .line 213
    .local v8, "v0":D
    :goto_0
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 215
    .local v2, "p0":D
    nop

    .line 237
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p2, v4

    if-lez v6, :cond_2

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 217
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v2

    move-wide/from16 v10, p8

    invoke-static/range {v4 .. v11}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateOverDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v4

    goto :goto_1

    .line 224
    :cond_2
    cmpg-double v4, p2, v4

    if-gez v4, :cond_3

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 224
    move-object/from16 v10, p0

    move-wide v11, v2

    move-wide v13, v8

    move-wide/from16 v15, p8

    invoke-static/range {v10 .. v16}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateUnderDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v4

    goto :goto_1

    .line 230
    :cond_3
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 230
    move-object/from16 v10, p0

    move-wide v11, v2

    move-wide v13, v8

    move-wide/from16 v15, p8

    invoke-static/range {v10 .. v16}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt;->estimateCriticallyDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D

    move-result-wide v4

    .line 216
    :goto_1
    nop

    .line 236
    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    .line 237
    double-to-long v4, v4

    .line 215
    return-wide v4
.end method

.method private static final estimateOverDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 38
    .param p0, "firstRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "secondRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p2, "p0"    # D
    .param p4, "v0"    # D
    .param p6, "delta"    # D

    .line 248
    move-wide/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v13

    .line 249
    .local v13, "r1":D
    invoke-virtual/range {p1 .. p1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v15

    .line 250
    .local v15, "r2":D
    mul-double v2, v13, p2

    sub-double v2, v2, p4

    sub-double v4, v13, v15

    div-double v11, v2, v4

    .line 251
    .local v11, "c2":D
    sub-double v17, p2, v11

    .line 255
    .local v17, "c1":D
    div-double v2, v0, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v9, v2, v13

    .line 256
    .local v9, "t1":D
    div-double v2, v0, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v7, v2, v15

    .line 258
    .local v7, "t2":D
    nop

    .line 259
    move-wide v2, v9

    .local v2, "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v19, 0x1

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v5, v19

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    xor-int/lit8 v5, v5, 0x1

    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_1

    .line 259
    move-wide v3, v7

    goto :goto_1

    .line 260
    :cond_1
    move-wide v2, v7

    .restart local v2    # "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 449
    .restart local v4    # "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    move/from16 v6, v19

    :cond_2
    xor-int/lit8 v5, v6, 0x1

    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_3

    .line 260
    move-wide v3, v9

    goto :goto_1

    .line 261
    :cond_3
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$f$max":I
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 258
    .end local v2    # "$i$f$max":I
    :goto_1
    move-wide/from16 v19, v3

    .line 265
    .local v19, "tCurr":D
    mul-double v2, v17, v13

    neg-double v4, v11

    mul-double/2addr v4, v15

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v15, v13

    div-double v21, v2, v4

    .line 266
    .local v21, "tInflection":D
    new-instance v23, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;

    move-object/from16 v2, v23

    move-wide/from16 v3, v17

    move-wide v5, v13

    move-wide/from16 v24, v7

    .end local v7    # "t2":D
    .local v24, "t2":D
    move-wide/from16 v7, v21

    move-wide/from16 v26, v9

    .end local v9    # "t1":D
    .local v26, "t1":D
    move-wide v9, v11

    move-wide/from16 v28, v11

    .end local v11    # "c2":D
    .local v28, "c2":D
    move-wide v11, v15

    invoke-direct/range {v2 .. v12}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;-><init>(DDDDD)V

    .line 270
    .local v2, "$fun$xInflection$1":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    cmpg-double v5, v21, v3

    if-gtz v5, :cond_4

    goto :goto_2

    .line 272
    :cond_4
    cmpl-double v5, v21, v3

    if-lez v5, :cond_6

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpecKt$estimateOverDamped$1;->invoke()D

    move-result-wide v5

    neg-double v5, v5

    cmpg-double v5, v5, v0

    if-gez v5, :cond_6

    .line 275
    cmpl-double v5, v28, v3

    if-lez v5, :cond_5

    cmpg-double v3, v17, v3

    if-gez v3, :cond_5

    .line 276
    const-wide/16 v3, 0x0

    move-wide/from16 v19, v3

    .line 278
    :cond_5
    neg-double v3, v0

    goto :goto_3

    .line 288
    :cond_6
    mul-double v11, v28, v15

    mul-double/2addr v11, v15

    neg-double v3, v11

    mul-double v5, v17, v13

    mul-double/2addr v5, v13

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double v5, v13, v15

    div-double/2addr v3, v5

    .line 289
    .local v3, "tConcavChange":D
    move-wide/from16 v19, v3

    .line 290
    move-wide v3, v0

    goto :goto_3

    .line 271
    .end local v3    # "tConcavChange":D
    :cond_7
    :goto_2
    neg-double v3, v0

    .line 272
    :goto_3
    nop

    .line 270
    nop

    .line 294
    .local v3, "signedDelta":D
    mul-double v5, v17, v13

    mul-double v7, v13, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    mul-double v11, v28, v15

    mul-double v7, v15, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v11, v7

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v5, v7

    if-gez v5, :cond_8

    .line 295
    return-wide v19

    .line 297
    :cond_8
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 300
    .local v5, "tDelta":D
    const/4 v7, 0x0

    .line 301
    .local v7, "iterations":I
    :goto_4
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v5, v8

    if-lez v8, :cond_9

    const/16 v8, 0x64

    if-ge v7, v8, :cond_9

    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    move-wide/from16 v8, v19

    .line 304
    .local v8, "tLast":D
    nop

    .line 305
    nop

    .line 304
    const/4 v10, 0x0

    .line 451
    .local v10, "$i$f$iterateNewtonsMethod":I
    move-wide/from16 v11, v19

    .local v11, "t":D
    const/16 v23, 0x0

    .line 306
    .local v23, "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateOverDamped$2":I
    mul-double v30, v13, v11

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v30

    mul-double v30, v30, v17

    mul-double v32, v15, v11

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->exp(D)D

    move-result-wide v32

    mul-double v32, v32, v28

    add-double v30, v30, v32

    add-double v30, v30, v3

    .end local v23    # "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateOverDamped$2":I
    const/16 v23, 0x0

    .line 307
    .local v23, "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateOverDamped$3":I
    mul-double v32, v17, v13

    mul-double v34, v13, v11

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->exp(D)D

    move-result-wide v34

    mul-double v32, v32, v34

    mul-double v34, v28, v15

    mul-double v36, v15, v11

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->exp(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    add-double v32, v32, v34

    .end local v11    # "t":D
    .end local v23    # "$i$a$-iterateNewtonsMethod-FloatSpringSpecKt$estimateOverDamped$3":I
    div-double v30, v30, v32

    sub-double v19, v19, v30

    .line 309
    .end local v10    # "$i$f$iterateNewtonsMethod":I
    sub-double v10, v8, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 301
    .end local v8    # "tLast":D
    goto :goto_4

    .line 312
    :cond_9
    return-wide v19
.end method

.method private static final estimateUnderDamped(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;DDD)D
    .locals 10
    .param p0, "firstRoot"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .param p1, "p0"    # D
    .param p3, "v0"    # D
    .param p5, "delta"    # D

    .line 334
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getReal()D

    move-result-wide v0

    .line 335
    .local v0, "r":D
    move-wide v2, p1

    .line 336
    .local v2, "c1":D
    mul-double v4, v0, v2

    sub-double v4, p3, v4

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->getImaginary()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 337
    .local v4, "c2":D
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 339
    .local v6, "c":D
    div-double v8, p5, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    return-wide v8
.end method

.method private static final isNotFinite(D)Z
    .locals 3
    .param p0, "$this$isNotFinite"    # D

    const/4 v0, 0x0

    .line 315
    .local v0, "$i$f$isNotFinite":I
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    return v1
.end method

.method private static final iterateNewtonsMethod(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)D
    .locals 5
    .param p0, "x"    # D
    .param p2, "fn"    # Lkotlin/jvm/functions/Function1;
    .param p3, "fnPrime"    # Lkotlin/jvm/functions/Function1;
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

    const/4 v0, 0x0

    .line 322
    .local v0, "$i$f$iterateNewtonsMethod":I
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    sub-double v1, p0, v1

    return-wide v1
.end method

.method public static final max(DD)D
    .locals 3
    .param p0, "a"    # D
    .param p2, "b"    # D

    const/4 v0, 0x0

    .line 325
    .local v0, "$i$f$max":I
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public static final minus(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 9
    .param p0, "$this$minus"    # D
    .param p2, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$minus":I
    const-string/jumbo v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v1, p2

    .local v1, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$unaryMinus":I
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    const/4 v5, -0x1

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 459
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 460
    nop

    .line 424
    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "$i$f$unaryMinus":I
    nop

    .local v1, "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    move-wide v2, p0

    .local v2, "$this$plus$iv":D
    const/4 v4, 0x0

    .line 461
    .local v4, "$i$f$plus":I
    move-object v5, v1

    .local v5, "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v6, 0x0

    .line 462
    .local v6, "$i$f$plus":I
    invoke-static {v5}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v7

    add-double/2addr v7, v2

    invoke-static {v5, v7, v8}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 463
    nop

    .line 461
    .end local v5    # "this_$iv$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v6    # "$i$f$plus":I
    nop

    .line 424
    .end local v1    # "other$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "$this$plus$iv":D
    .end local v4    # "$i$f$plus":I
    return-object v5
.end method

.method public static final plus(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 5
    .param p0, "$this$plus"    # D
    .param p2, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$plus":I
    const-string/jumbo v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    move-object v1, p2

    .local v1, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$plus":I
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    add-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 457
    nop

    .line 420
    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "$i$f$plus":I
    return-object v1
.end method

.method public static final times(DLcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .locals 5
    .param p0, "$this$times"    # D
    .param p2, "other"    # Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;

    const/4 v0, 0x0

    .local v0, "$i$f$times":I
    const-string/jumbo v1, "other"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    move-object v1, p2

    .local v1, "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$times":I
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_real$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 465
    invoke-static {v1}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$get_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;->access$set_imaginary$p(Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;D)V

    .line 466
    nop

    .line 428
    .end local v1    # "this_$iv":Lcom/obric/common/oea/foundation/animation/spec/spring/ComplexDouble;
    .end local v2    # "$i$f$times":I
    return-object v1
.end method
