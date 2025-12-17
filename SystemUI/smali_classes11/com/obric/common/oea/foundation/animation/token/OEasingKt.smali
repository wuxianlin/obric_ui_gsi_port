.class public final Lcom/obric/common/oea/foundation/animation/token/OEasingKt;
.super Ljava/lang/Object;
.source "OEasing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n1#1,462:1\n188#1:463\n188#1:464\n188#1:465\n190#1,7:466\n190#1,7:473\n190#1,7:480\n200#1,11:487\n190#1,7:498\n190#1,7:505\n190#1,7:512\n190#1,7:519\n190#1,7:526\n190#1,7:533\n205#1,6:540\n325#1:546\n416#1:547\n190#1,7:548\n454#1,5:555\n*E\n*S KotlinDebug\n*F\n+ 1 OEasing.kt\ncom/obric/common/oea/foundation/animation/token/OEasingKt\n*L\n124#1:463\n126#1:464\n128#1:465\n131#1,7:466\n136#1,7:473\n139#1,7:480\n156#1,11:487\n160#1,7:498\n163#1,7:505\n166#1,7:512\n170#1,7:519\n173#1,7:526\n180#1,7:533\n200#1,6:540\n316#1:546\n353#1:547\n420#1,7:548\n450#1,5:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0011\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0082\u0008\u001a8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0008\u001a\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u001a0\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u001a\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007\u001a&\u0010 \u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007\u001a+\u0010!\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0082\u0008\u001a2\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0011\u0010#\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0014H\u0086\u0008\u001a \u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0000\u001a\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0000\u001a \u0010,\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0015\u0010-\u001a\u00020.*\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u00100\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u00100\u001a\u00020\u0007*\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0086\u0008\u001a\u0015\u00102\u001a\u00020\u0001*\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u00102\u001a\u00020\u0007*\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0086\u0008\u001a\u001d\u00104\u001a\u00020\u0001*\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u00104\u001a\u00020\u0007*\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0086\u0008\u001a\r\u00105\u001a\u00020\u0014*\u00020\u0001H\u0086\u0008\u001a\r\u00105\u001a\u00020\u0014*\u00020\u0007H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Epsilon",
        "",
        "FastOutSlowInEasing",
        "Lcom/obric/common/oea/foundation/animation/token/Easing;",
        "getFastOutSlowInEasing",
        "()Lcom/obric/common/oea/foundation/animation/token/Easing;",
        "FloatEpsilon",
        "",
        "Tau",
        "clampValidRootInUnitRange",
        "r",
        "computeCubicVerticalBounds",
        "Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "roots",
        "",
        "index",
        "",
        "doubleFromBits",
        "bits",
        "",
        "evaluateCubic",
        "p1",
        "p2",
        "t",
        "p0",
        "p3",
        "fastCbrt",
        "x",
        "findFirstCubicRoot",
        "findLineRoot",
        "findQuadraticRoots",
        "floatFromBits",
        "lerp",
        "start",
        "stop",
        "fraction",
        "throwIllegalArgumentException",
        "",
        "message",
        "",
        "writeValidRootInUnitRange",
        "closeTo",
        "",
        "b",
        "fastCoerceAtLeast",
        "minimumValue",
        "fastCoerceAtMost",
        "maximumValue",
        "fastCoerceIn",
        "fastRoundToInt",
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
.field private static final Epsilon:D = 1.0E-7

.field private static final FastOutSlowInEasing:Lcom/obric/common/oea/foundation/animation/token/Easing;

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/obric/common/oea/foundation/animation/token/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/token/Easing;

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->FastOutSlowInEasing:Lcom/obric/common/oea/foundation/animation/token/Easing;

    return-void
.end method

.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 1
    .param p0, "r"    # F
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    return v0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 4
    .param p0, "r"    # F

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$clampValidRootInUnitRange":I
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    .line 191
    const/high16 v2, -0x4aa00000

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 192
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_3

    .line 193
    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 195
    :cond_3
    move v1, p0

    .line 192
    :goto_0
    nop

    .line 190
    nop

    .line 196
    return v1
.end method

.method public static final closeTo(DD)Z
    .locals 5
    .param p0, "$this$closeTo"    # D
    .param p2, "b"    # D

    const/4 v0, 0x0

    .line 188
    .local v0, "$i$f$closeTo":I
    sub-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .locals 16
    .param p0, "p0y"    # F
    .param p1, "p1y"    # F
    .param p2, "p2y"    # F
    .param p3, "p3y"    # F
    .param p4, "roots"    # [F
    .param p5, "index"    # I

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string/jumbo v6, "roots"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sub-float v6, v1, v0

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    .line 346
    .local v6, "d0":F
    sub-float v8, v2, v1

    mul-float/2addr v8, v7

    .line 347
    .local v8, "d1":F
    sub-float v9, v3, v2

    mul-float/2addr v9, v7

    .line 348
    .local v9, "d2":F
    invoke-static {v6, v8, v9, v4, v5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    .line 351
    .local v7, "count":I
    sub-float v10, v8, v6

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    .line 352
    .local v10, "dd0":F
    sub-float v12, v9, v8

    mul-float/2addr v12, v11

    .line 353
    .local v12, "dd1":F
    add-int v11, v5, v7

    .local v11, "index$iv":I
    const/4 v13, 0x0

    .line 547
    .local v13, "$i$f$findLineRoot":I
    neg-float v14, v10

    sub-float v15, v12, v10

    div-float/2addr v14, v15

    invoke-static {v14, v4, v11}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v11

    .line 353
    .end local v11    # "index$iv":I
    .end local v13    # "$i$f$findLineRoot":I
    add-int/2addr v7, v11

    .line 355
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 356
    .local v11, "minY":F
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 358
    .local v13, "maxY":F
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v7, :cond_0

    .line 359
    .local v14, "i":I
    aget v15, v4, v14

    .line 360
    .local v15, "t":F
    invoke-static {v0, v1, v2, v3, v15}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->evaluateCubic(FFFFF)F

    move-result v4

    .line 361
    .local v4, "y":F
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 362
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 358
    .end local v4    # "y":F
    .end local v15    # "t":F
    nop

    .end local v14    # "i":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    goto :goto_0

    .line 365
    :cond_0
    new-instance v4, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    invoke-direct {v4, v11, v13}, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;-><init>(FF)V

    return-object v4
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 340
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move v5, p5

    .line 340
    :goto_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    move-result-object p0

    return-object p0
.end method

.method public static final doubleFromBits(J)D
    .locals 3
    .param p0, "bits"    # J

    const/4 v0, 0x0

    .line 327
    .local v0, "$i$f$doubleFromBits":I
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1
.end method

.method public static final evaluateCubic(FFF)F
    .locals 5
    .param p0, "p1"    # F
    .param p1, "p2"    # F
    .param p2, "t"    # F

    .line 443
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    .line 444
    .local v1, "a":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float v0, p1, v0

    .line 445
    .local v0, "b":F
    move v2, p0

    .line 446
    .local v2, "c":F
    mul-float v3, v1, p2

    add-float/2addr v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, p2

    return v3
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 4
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "p3"    # F
    .param p4, "t"    # F

    .line 432
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    .line 433
    .local v0, "a":F
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    sub-float v2, p2, v2

    add-float/2addr v2, p0

    mul-float/2addr v2, v1

    .line 434
    .local v2, "b":F
    sub-float v3, p1, p0

    mul-float/2addr v3, v1

    .line 435
    .local v3, "c":F
    mul-float v1, v0, p4

    add-float/2addr v1, v2

    mul-float/2addr v1, p4

    add-float/2addr v1, v3

    mul-float/2addr v1, p4

    add-float/2addr v1, p0

    return v1
.end method

.method public static final fastCbrt(F)F
    .locals 5
    .param p0, "x"    # F

    .line 315
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 316
    .local v0, "v":J
    const/4 v2, 0x3

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-int v2, v2

    const v3, 0x2a510554

    add-int/2addr v2, v3

    .local v2, "bits$iv":I
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 316
    .end local v2    # "bits$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 319
    .local v2, "estimate":F
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 320
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 322
    return v2
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"    # D
    .param p2, "minimumValue"    # D

    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"    # F
    .param p1, "minimumValue"    # F

    const/4 v0, 0x0

    .line 454
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtMost"    # D
    .param p2, "maximumValue"    # D

    const/4 v0, 0x0

    .line 210
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-double v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtMost"    # F
    .param p1, "maximumValue"    # F

    const/4 v0, 0x0

    .line 458
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 5
    .param p0, "$this$fastCoerceIn"    # D
    .param p2, "minimumValue"    # D
    .param p4, "maximumValue"    # D

    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":D
    const/4 v3, 0x0

    .line 540
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-double v4, v1, p2

    if-gez v4, :cond_0

    move-wide v1, p2

    .line 200
    .end local v1    # "$this$fastCoerceAtLeast$iv":D
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":D
    const/4 v3, 0x0

    .line 545
    .local v3, "$i$f$fastCoerceAtMost":I
    cmpl-double v4, v1, p4

    if-lez v4, :cond_1

    move-wide v1, p4

    .line 200
    .end local v1    # "$this$fastCoerceAtMost$iv":D
    .end local v3    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return-wide v1
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 4
    .param p0, "$this$fastCoerceIn"    # F
    .param p1, "minimumValue"    # F
    .param p2, "maximumValue"    # F

    const/4 v0, 0x0

    .line 450
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p0

    .local v1, "$this$fastCoerceAtLeast$iv":F
    const/4 v2, 0x0

    .line 555
    .local v2, "$i$f$fastCoerceAtLeast":I
    cmpg-float v3, v1, p1

    if-gez v3, :cond_0

    move v1, p1

    .line 450
    .end local v1    # "$this$fastCoerceAtLeast$iv":F
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v1, "$this$fastCoerceAtMost$iv":F
    const/4 v2, 0x0

    .line 559
    .local v2, "$i$f$fastCoerceAtMost":I
    cmpl-float v3, v1, p2

    if-lez v3, :cond_1

    move v1, p2

    .line 450
    .end local v1    # "$this$fastCoerceAtMost$iv":F
    .end local v2    # "$i$f$fastCoerceAtMost":I
    :cond_1
    return v1
.end method

.method public static final fastRoundToInt(D)I
    .locals 3
    .param p0, "$this$fastRoundToInt"    # D

    const/4 v0, 0x0

    .line 331
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method public static final fastRoundToInt(F)I
    .locals 2
    .param p0, "$this$fastRoundToInt"    # F

    const/4 v0, 0x0

    .line 329
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 42
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "p3"    # F

    .line 118
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    float-to-double v5, v2

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, v5

    .line 119
    .local v3, "a":D
    sub-float v9, v1, v0

    float-to-double v9, v9

    mul-double/2addr v9, v5

    .line 120
    .local v9, "b":D
    float-to-double v11, v0

    .line 121
    .local v11, "c":D
    neg-float v13, v0

    float-to-double v13, v13

    sub-float v15, v1, v2

    float-to-double v7, v15

    mul-double/2addr v7, v5

    add-double/2addr v13, v7

    move/from16 v7, p3

    float-to-double v5, v7

    add-double/2addr v13, v5

    .line 124
    .local v13, "d":D
    const-wide/16 v5, 0x0

    .local v5, "b$iv":D
    move-wide/from16 v20, v13

    .local v20, "$this$closeTo$iv":D
    const/4 v8, 0x0

    .line 463
    .local v8, "$i$f$closeTo":I
    sub-double v22, v20, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v15, v22, v24

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-gez v15, :cond_0

    move/from16 v15, v22

    goto :goto_0

    :cond_0
    move/from16 v15, v23

    .line 124
    .end local v5    # "b$iv":D
    .end local v8    # "$i$f$closeTo":I
    .end local v20    # "$this$closeTo$iv":D
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    if-eqz v15, :cond_11

    .line 126
    const-wide/16 v18, 0x0

    .local v18, "b$iv":D
    move-wide/from16 v26, v3

    .local v26, "$this$closeTo$iv":D
    const/4 v15, 0x0

    .line 464
    .local v15, "$i$f$closeTo":I
    sub-double v28, v26, v18

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    cmpg-double v28, v28, v24

    if-gez v28, :cond_1

    move/from16 v28, v22

    goto :goto_1

    :cond_1
    move/from16 v28, v23

    .line 126
    .end local v15    # "$i$f$closeTo":I
    .end local v18    # "b$iv":D
    .end local v26    # "$this$closeTo$iv":D
    :goto_1
    if-eqz v28, :cond_8

    .line 128
    const-wide/16 v15, 0x0

    .local v15, "b$iv":D
    move-wide/from16 v17, v9

    .local v17, "$this$closeTo$iv":D
    const/16 v19, 0x0

    .line 465
    .local v19, "$i$f$closeTo":I
    sub-double v26, v17, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v24, v26, v24

    if-gez v24, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    .line 128
    .end local v15    # "b$iv":D
    .end local v17    # "$this$closeTo$iv":D
    .end local v19    # "$i$f$closeTo":I
    :goto_2
    if-eqz v22, :cond_3

    .line 129
    return v21

    .line 131
    :cond_3
    neg-double v5, v11

    div-double/2addr v5, v9

    double-to-float v5, v5

    .local v5, "r$iv":F
    const/4 v6, 0x0

    .line 466
    .local v6, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v16, v5, v20

    if-gez v16, :cond_5

    .line 467
    const/high16 v8, -0x4aa00000

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_4

    move/from16 v8, v20

    goto :goto_3

    :cond_4
    move/from16 v8, v21

    goto :goto_3

    .line 468
    :cond_5
    cmpl-float v16, v5, v8

    if-lez v16, :cond_7

    .line 469
    const v15, 0x3f800007    # 1.0000008f

    cmpg-float v15, v5, v15

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, v21

    goto :goto_3

    .line 471
    :cond_7
    move v8, v5

    .line 468
    :goto_3
    nop

    .line 466
    nop

    .line 472
    nop

    .line 131
    .end local v5    # "r$iv":F
    .end local v6    # "$i$f$clampValidRootInUnitRange":I
    return v8

    .line 133
    :cond_8
    mul-double v5, v9, v9

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v18, v18, v3

    mul-double v18, v18, v11

    sub-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 134
    .local v5, "q":D
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v3

    .line 136
    .local v16, "a2":D
    sub-double v18, v5, v9

    move-wide/from16 v23, v9

    .end local v9    # "b":D
    .local v23, "b":D
    div-double v8, v18, v16

    double-to-float v8, v8

    .local v8, "r$iv":F
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v18, v8, v20

    if-gez v18, :cond_a

    .line 474
    const/high16 v18, -0x4aa00000

    cmpl-float v19, v8, v18

    if-ltz v19, :cond_9

    move/from16 v18, v20

    goto :goto_4

    :cond_9
    move/from16 v18, v21

    goto :goto_4

    .line 475
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v8, v10

    if-lez v18, :cond_c

    .line 476
    const v15, 0x3f800007    # 1.0000008f

    cmpg-float v18, v8, v15

    if-gtz v18, :cond_b

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    move/from16 v18, v21

    goto :goto_4

    .line 478
    :cond_c
    move/from16 v18, v8

    .line 475
    :goto_4
    nop

    .line 473
    nop

    .line 479
    nop

    .line 136
    .end local v8    # "r$iv":F
    .end local v9    # "$i$f$clampValidRootInUnitRange":I
    move/from16 v8, v18

    .line 137
    .local v8, "root":F
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_d

    return v8

    .line 139
    :cond_d
    move-wide/from16 v25, v11

    move-wide/from16 v10, v23

    .end local v11    # "c":D
    .end local v23    # "b":D
    .local v10, "b":D
    .local v25, "c":D
    neg-double v0, v10

    sub-double/2addr v0, v5

    div-double v0, v0, v16

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v12, v0, v20

    if-gez v12, :cond_e

    .line 481
    const/high16 v9, -0x4aa00000

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_10

    move/from16 v21, v20

    goto :goto_5

    .line 482
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v9

    if-lez v12, :cond_f

    .line 483
    const v12, 0x3f800007    # 1.0000008f

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_10

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_5

    .line 485
    :cond_f
    move/from16 v21, v0

    .line 482
    :cond_10
    :goto_5
    nop

    .line 480
    nop

    .line 486
    nop

    .line 139
    .end local v0    # "r$iv":F
    .end local v1    # "$i$f$clampValidRootInUnitRange":I
    return v21

    .line 143
    .end local v5    # "q":D
    .end local v8    # "root":F
    .end local v10    # "b":D
    .end local v16    # "a2":D
    .end local v25    # "c":D
    .local v9, "b":D
    .restart local v11    # "c":D
    :cond_11
    move-wide/from16 v25, v11

    move-wide v10, v9

    .end local v9    # "b":D
    .end local v11    # "c":D
    .restart local v10    # "b":D
    .restart local v25    # "c":D
    div-double/2addr v3, v13

    .line 144
    div-double v0, v10, v13

    .line 145
    .end local v10    # "b":D
    .local v0, "b":D
    div-double v11, v25, v13

    .line 147
    .end local v25    # "c":D
    .restart local v11    # "c":D
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v23, v0, v5

    mul-double v5, v3, v3

    sub-double v23, v23, v5

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    div-double v23, v23, v5

    .line 148
    .local v23, "o3":D
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double/2addr v5, v3

    mul-double/2addr v5, v0

    sub-double v16, v16, v5

    const-wide/high16 v5, 0x403b000000000000L    # 27.0

    mul-double/2addr v5, v11

    add-double v16, v16, v5

    const-wide/high16 v5, 0x404b000000000000L    # 54.0

    div-double v5, v16, v5

    .line 149
    .local v5, "q2":D
    mul-double v16, v5, v5

    mul-double v25, v23, v23

    mul-double v25, v25, v23

    add-double v16, v16, v25

    .line 150
    .local v16, "discriminant":D
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v9, v3, v18

    .line 152
    .local v9, "a3":D
    const-wide/16 v25, 0x0

    cmpg-double v27, v16, v25

    const/high16 v28, 0x40000000    # 2.0f

    if-gez v27, :cond_21

    .line 153
    mul-double v25, v23, v23

    move-wide/from16 v29, v9

    .end local v9    # "a3":D
    .local v29, "a3":D
    mul-double v8, v25, v23

    neg-double v8, v8

    .line 154
    .local v8, "mp33":D
    move-wide/from16 v31, v0

    .end local v0    # "b":D
    .local v31, "b":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 155
    .local v0, "r":D
    move-wide/from16 v33, v3

    .end local v3    # "a":D
    .local v33, "a":D
    neg-double v2, v5

    div-double/2addr v2, v0

    .line 156
    .local v2, "t":D
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .local v25, "minimumValue$iv":D
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .local v35, "maximumValue$iv":D
    move-wide/from16 v37, v2

    .local v37, "$this$fastCoerceIn$iv":D
    const/4 v4, 0x0

    .line 487
    .local v4, "$i$f$fastCoerceIn":I
    move-wide/from16 v39, v37

    .local v39, "$this$fastCoerceAtLeast$iv$iv":D
    const/4 v10, 0x0

    .line 492
    .local v10, "$i$f$fastCoerceAtLeast":I
    cmpg-double v41, v39, v25

    if-gez v41, :cond_12

    move-wide/from16 v39, v25

    .line 487
    .end local v10    # "$i$f$fastCoerceAtLeast":I
    .end local v39    # "$this$fastCoerceAtLeast$iv$iv":D
    :cond_12
    nop

    .local v39, "$this$fastCoerceAtMost$iv$iv":D
    const/4 v10, 0x0

    .line 497
    .local v10, "$i$f$fastCoerceAtMost":I
    cmpl-double v41, v39, v35

    if-lez v41, :cond_13

    move-wide/from16 v39, v35

    .line 487
    .end local v10    # "$i$f$fastCoerceAtMost":I
    .end local v39    # "$this$fastCoerceAtMost$iv$iv":D
    :cond_13
    nop

    .line 156
    .end local v4    # "$i$f$fastCoerceIn":I
    .end local v25    # "minimumValue$iv":D
    .end local v35    # "maximumValue$iv":D
    .end local v37    # "$this$fastCoerceIn$iv":D
    move-wide/from16 v25, v39

    .line 157
    .local v25, "cosPhi":D
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->acos(D)D

    move-result-wide v35

    .line 158
    .local v35, "phi":D
    double-to-float v4, v0

    invoke-static {v4}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v4

    mul-float v4, v4, v28

    .line 160
    .local v4, "t1":F
    move-wide/from16 v37, v0

    .end local v0    # "r":D
    .local v37, "r":D
    float-to-double v0, v4

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v39, v35, v18

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v0, v0, v39

    sub-double v0, v0, v29

    double-to-float v10, v0

    .local v10, "r$iv":F
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v1, v10, v20

    if-gez v1, :cond_15

    .line 499
    const/high16 v1, -0x4aa00000

    cmpl-float v28, v10, v1

    if-ltz v28, :cond_14

    move/from16 v27, v20

    goto :goto_6

    :cond_14
    move/from16 v27, v21

    goto :goto_6

    .line 500
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v27, v10, v1

    if-lez v27, :cond_17

    .line 501
    const v15, 0x3f800007    # 1.0000008f

    cmpg-float v27, v10, v15

    if-gtz v27, :cond_16

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_16
    move/from16 v27, v21

    goto :goto_6

    .line 503
    :cond_17
    move/from16 v27, v10

    .line 500
    :goto_6
    nop

    .line 498
    nop

    .line 504
    nop

    .line 160
    .end local v0    # "$i$f$clampValidRootInUnitRange":I
    .end local v10    # "r$iv":F
    move/from16 v0, v27

    .line 161
    .local v0, "root":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_18

    return v0

    .line 163
    :cond_18
    move-wide/from16 v39, v2

    .end local v2    # "t":D
    .local v39, "t":D
    float-to-double v1, v4

    const-wide v27, 0x401921fb54442d18L    # 6.283185307179586

    add-double v27, v35, v27

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v27, v27, v18

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v1, v1, v27

    sub-double v1, v1, v29

    double-to-float v1, v1

    .local v1, "r$iv":F
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v3, v1, v20

    if-gez v3, :cond_1a

    .line 506
    const/high16 v3, -0x4aa00000

    cmpl-float v27, v1, v3

    if-ltz v27, :cond_19

    move/from16 v10, v20

    goto :goto_7

    :cond_19
    move/from16 v10, v21

    goto :goto_7

    .line 507
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v3

    if-lez v10, :cond_1c

    .line 508
    const v10, 0x3f800007    # 1.0000008f

    cmpg-float v27, v1, v10

    if-gtz v27, :cond_1b

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_1b
    move/from16 v10, v21

    goto :goto_7

    .line 510
    :cond_1c
    move v10, v1

    .line 507
    :goto_7
    nop

    .line 505
    nop

    .line 511
    nop

    .end local v1    # "r$iv":F
    .end local v2    # "$i$f$clampValidRootInUnitRange":I
    move v0, v10

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 166
    :cond_1d
    float-to-double v1, v4

    const-wide v27, 0x402921fb54442d18L    # 12.566370614359172

    add-double v27, v35, v27

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v27, v27, v18

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v1, v1, v18

    sub-double v1, v1, v29

    double-to-float v1, v1

    .restart local v1    # "r$iv":F
    const/4 v2, 0x0

    .line 512
    .restart local v2    # "$i$f$clampValidRootInUnitRange":I
    cmpg-float v10, v1, v20

    if-gez v10, :cond_1e

    .line 513
    const/high16 v3, -0x4aa00000

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_20

    move/from16 v21, v20

    goto :goto_8

    .line 514
    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v3

    if-lez v10, :cond_1f

    .line 515
    const v10, 0x3f800007    # 1.0000008f

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_20

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_8

    .line 517
    :cond_1f
    move/from16 v21, v1

    .line 514
    :cond_20
    :goto_8
    nop

    .line 512
    nop

    .line 518
    nop

    .line 166
    .end local v1    # "r$iv":F
    .end local v2    # "$i$f$clampValidRootInUnitRange":I
    return v21

    .line 167
    .end local v4    # "t1":F
    .end local v8    # "mp33":D
    .end local v25    # "cosPhi":D
    .end local v29    # "a3":D
    .end local v31    # "b":D
    .end local v33    # "a":D
    .end local v35    # "phi":D
    .end local v37    # "r":D
    .end local v39    # "t":D
    .local v0, "b":D
    .restart local v3    # "a":D
    .restart local v9    # "a3":D
    :cond_21
    move-wide/from16 v31, v0

    move-wide/from16 v33, v3

    move-wide/from16 v29, v9

    .end local v0    # "b":D
    .end local v3    # "a":D
    .end local v9    # "a3":D
    .restart local v29    # "a3":D
    .restart local v31    # "b":D
    .restart local v33    # "a":D
    cmpg-double v0, v16, v25

    if-nez v0, :cond_2a

    .line 168
    double-to-float v0, v5

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    .line 170
    .local v0, "u1":F
    mul-float v28, v28, v0

    move-wide/from16 v1, v29

    .end local v29    # "a3":D
    .local v1, "a3":D
    double-to-float v4, v1

    sub-float v10, v28, v4

    .restart local v10    # "r$iv":F
    const/4 v4, 0x0

    .line 519
    .local v4, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v8, v10, v20

    if-gez v8, :cond_23

    .line 520
    const/high16 v8, -0x4aa00000

    cmpl-float v9, v10, v8

    if-ltz v9, :cond_22

    move/from16 v8, v20

    goto :goto_9

    :cond_22
    move/from16 v8, v21

    goto :goto_9

    .line 521
    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v8, v10, v3

    if-lez v8, :cond_25

    .line 522
    const v8, 0x3f800007    # 1.0000008f

    cmpg-float v9, v10, v8

    if-gtz v9, :cond_24

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_24
    move/from16 v8, v21

    goto :goto_9

    .line 524
    :cond_25
    move v8, v10

    .line 521
    :goto_9
    nop

    .line 519
    nop

    .line 525
    nop

    .line 170
    .end local v4    # "$i$f$clampValidRootInUnitRange":I
    .end local v10    # "r$iv":F
    move v4, v8

    .line 171
    .local v4, "root":F
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_26

    return v4

    .line 173
    :cond_26
    neg-float v8, v0

    double-to-float v9, v1

    sub-float/2addr v8, v9

    .local v8, "r$iv":F
    const/4 v9, 0x0

    .line 526
    .local v9, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v10, v8, v20

    if-gez v10, :cond_27

    .line 527
    const/high16 v3, -0x4aa00000

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_29

    move/from16 v21, v20

    goto :goto_a

    .line 528
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v3

    if-lez v10, :cond_28

    .line 529
    const v10, 0x3f800007    # 1.0000008f

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_29

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_a

    .line 531
    :cond_28
    move/from16 v21, v8

    .line 528
    :cond_29
    :goto_a
    nop

    .line 526
    nop

    .line 532
    nop

    .line 173
    .end local v8    # "r$iv":F
    .end local v9    # "$i$f$clampValidRootInUnitRange":I
    return v21

    .line 174
    .end local v0    # "u1":F
    .end local v1    # "a3":D
    .end local v4    # "root":F
    .restart local v29    # "a3":D
    :cond_2a
    move-wide/from16 v1, v29

    .line 176
    .end local v29    # "a3":D
    .restart local v1    # "a3":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 177
    .local v8, "sd":D
    neg-double v3, v5

    add-double/2addr v3, v8

    double-to-float v0, v3

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v0

    .line 178
    .restart local v0    # "u1":F
    add-double v3, v5, v8

    double-to-float v3, v3

    invoke-static {v3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v3

    .line 180
    .local v3, "v1":F
    sub-float v4, v0, v3

    move-wide/from16 v18, v11

    .end local v11    # "c":D
    .local v18, "c":D
    float-to-double v10, v4

    sub-double/2addr v10, v1

    double-to-float v4, v10

    .local v4, "r$iv":F
    const/4 v10, 0x0

    .line 533
    .local v10, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v11, v4, v20

    if-gez v11, :cond_2b

    .line 534
    const/high16 v11, -0x4aa00000

    cmpl-float v11, v4, v11

    if-ltz v11, :cond_2d

    move/from16 v21, v20

    goto :goto_b

    .line 535
    :cond_2b
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v11

    if-lez v12, :cond_2c

    .line 536
    const v12, 0x3f800007    # 1.0000008f

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_2d

    move/from16 v21, v11

    goto :goto_b

    .line 538
    :cond_2c
    move/from16 v21, v4

    .line 535
    :cond_2d
    :goto_b
    nop

    .line 533
    nop

    .line 539
    nop

    .line 180
    .end local v4    # "r$iv":F
    .end local v10    # "$i$f$clampValidRootInUnitRange":I
    return v21
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 3
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "roots"    # [F
    .param p3, "index"    # I

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$findLineRoot":I
    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    invoke-static {v1, p2, p3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v1

    return v1
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 1
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "roots"    # [F
    .param p3, "index"    # I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 415
    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 416
    .local p4, "$i$f$findLineRoot":I
    neg-float p5, p0

    sub-float v0, p1, p0

    div-float/2addr p5, v0

    invoke-static {p5, p2, p3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    return p5
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 20
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "roots"    # [F
    .param p4, "index"    # I

    .line 376
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p0

    float-to-double v3, v2

    .line 377
    .local v3, "a":D
    move/from16 v5, p1

    float-to-double v6, v5

    .line 378
    .local v6, "b":D
    move/from16 v8, p2

    float-to-double v9, v8

    .line 379
    .local v9, "c":D
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v6, v11

    sub-double v13, v3, v13

    add-double/2addr v13, v9

    .line 381
    .local v13, "d":D
    const/4 v15, 0x0

    .line 383
    .local v15, "rootCount":I
    const-wide/16 v16, 0x0

    cmpg-double v16, v13, v16

    if-eqz v16, :cond_2

    .line 384
    mul-double v11, v6, v6

    mul-double v16, v3, v9

    sub-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    neg-double v11, v11

    .line 385
    .local v11, "v1":D
    move-wide/from16 v16, v9

    .end local v9    # "c":D
    .local v16, "c":D
    neg-double v8, v3

    add-double/2addr v8, v6

    .line 387
    .local v8, "v2":D
    nop

    .line 388
    move-wide/from16 v18, v3

    .end local v3    # "a":D
    .local v18, "a":D
    add-double v2, v11, v8

    neg-double v2, v2

    div-double/2addr v2, v13

    double-to-float v2, v2

    .line 387
    invoke-static {v2, v0, v1}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 390
    nop

    .line 391
    sub-double v2, v11, v8

    div-double/2addr v2, v13

    double-to-float v2, v2

    add-int v3, v1, v15

    .line 390
    invoke-static {v2, v0, v3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 395
    const/4 v2, 0x1

    if-le v15, v2, :cond_3

    .line 396
    aget v2, v0, v1

    .line 397
    .local v2, "s":F
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    .line 398
    .local v3, "t":F
    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 399
    aput v3, v0, v1

    .line 400
    add-int/lit8 v4, v1, 0x1

    aput v2, v0, v4

    goto :goto_0

    .line 401
    :cond_0
    cmpg-float v4, v2, v3

    if-nez v4, :cond_1

    .line 403
    add-int/lit8 v15, v15, -0x1

    .line 404
    .end local v2    # "s":F
    .end local v3    # "t":F
    .end local v8    # "v2":D
    .end local v11    # "v1":D
    :cond_1
    goto :goto_0

    .line 406
    .end local v16    # "c":D
    .end local v18    # "a":D
    .local v3, "a":D
    .restart local v9    # "c":D
    :cond_2
    move-wide/from16 v18, v3

    move-wide/from16 v16, v9

    .end local v3    # "a":D
    .end local v9    # "c":D
    .restart local v16    # "c":D
    .restart local v18    # "a":D
    cmpg-double v2, v6, v16

    if-eqz v2, :cond_3

    .line 407
    nop

    .line 408
    mul-double v2, v6, v11

    sub-double v2, v2, v16

    mul-double v8, v6, v11

    mul-double v10, v16, v11

    sub-double/2addr v8, v10

    div-double/2addr v2, v8

    double-to-float v2, v2

    .line 407
    invoke-static {v2, v0, v1}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 410
    :cond_3
    :goto_0
    nop

    .line 412
    return v15
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 374
    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .locals 2
    .param p0, "bits"    # I

    const/4 v0, 0x0

    .line 325
    .local v0, "$i$f$floatFromBits":I
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final getFastOutSlowInEasing()Lcom/obric/common/oea/foundation/animation/token/Easing;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->FastOutSlowInEasing:Lcom/obric/common/oea/foundation/animation/token/Easing;

    return-object v0
.end method

.method public static final lerp(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "stop"    # F
    .param p2, "fraction"    # F

    .line 462
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 4
    .param p0, "r"    # F
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 420
    const/4 v0, 0x0

    .line 548
    .local v0, "$i$f$clampValidRootInUnitRange":I
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    .line 549
    const/high16 v2, -0x4aa00000

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 550
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_3

    .line 551
    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 553
    :cond_3
    move v1, p0

    .line 550
    :goto_0
    nop

    .line 548
    nop

    .line 554
    nop

    .line 420
    .end local v0    # "$i$f$clampValidRootInUnitRange":I
    move v0, v1

    .line 421
    .local v0, "v":F
    aput v0, p1, p2

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
