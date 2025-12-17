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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 188
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .locals 5

    const-string v0, "roots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float v2, p2, p1

    mul-float/2addr v2, v1

    sub-float v3, p3, p2

    mul-float/2addr v3, v1

    .line 348
    invoke-static {v0, v2, v3, p4, p5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findQuadraticRoots(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 547
    invoke-static {v2, p4, p5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    add-int/2addr v1, p5

    .line 355
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 356
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 359
    aget v3, p4, v2

    .line 360
    invoke-static {p0, p1, p2, p3, v3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->evaluateCubic(FFFFF)F

    move-result v3

    .line 361
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 362
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_0
    new-instance p0, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    invoke-direct {p0, p5, v0}, Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;-><init>(FF)V

    return-object p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 340
    invoke-static/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->computeCubicVerticalBounds(FFFF[FI)Lcom/obric/common/oea/foundation/animation/util/FloatFloatPair;

    move-result-object p0

    return-object p0
.end method

.method public static final doubleFromBits(J)D
    .locals 0

    .line 327
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method public static final fastCbrt(F)F
    .locals 4

    .line 315
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    .line 316
    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    .line 546
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static final fastRoundToInt(D)I
    .locals 0

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final fastRoundToInt(F)I
    .locals 0

    .line 329
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    .line 463
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-gez v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    const v19, 0x3f800007    # 1.0000008f

    const/high16 v20, -0x4aa00000

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/high16 v23, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_f

    sub-double v9, v5, v0

    .line 464
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v17

    if-gez v2, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move/from16 v2, v16

    :goto_1
    if-eqz v2, :cond_7

    sub-double v0, v11, v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_3

    return v23

    :cond_3
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v22

    if-gez v1, :cond_5

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_4

    move/from16 v21, v22

    goto :goto_3

    :cond_4
    move/from16 v21, v23

    goto :goto_3

    :cond_5
    cmpl-float v1, v0, v21

    if-lez v1, :cond_6

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_6
    move/from16 v21, v0

    :goto_3
    return v21

    :cond_7
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v22

    if-gez v3, :cond_9

    cmpl-float v2, v2, v20

    if-ltz v2, :cond_8

    move/from16 v2, v22

    goto :goto_4

    :cond_8
    move/from16 v2, v23

    goto :goto_4

    :cond_9
    cmpl-float v3, v2, v21

    if-lez v3, :cond_a

    cmpg-float v2, v2, v19

    if-gtz v2, :cond_8

    move/from16 v2, v21

    .line 137
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v22

    if-gez v1, :cond_d

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_c

    move/from16 v21, v22

    goto :goto_5

    :cond_c
    move/from16 v21, v23

    goto :goto_5

    :cond_d
    cmpl-float v1, v0, v21

    if-lez v1, :cond_e

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_c

    goto :goto_5

    :cond_e
    move/from16 v21, v0

    :goto_5
    return v21

    :cond_f
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v15, v5, v5

    sub-double/2addr v13, v15

    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    div-double/2addr v13, v15

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v15, v5

    mul-double/2addr v15, v11

    sub-double/2addr v7, v15

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v2

    mul-double v2, v7, v7

    mul-double v11, v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    div-double/2addr v5, v9

    cmpg-double v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1d

    neg-double v2, v11

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v7

    div-double/2addr v7, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v7, v11

    if-gez v0, :cond_10

    move-wide v7, v11

    :cond_10
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_11

    move-wide v7, v11

    .line 157
    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v0, v2

    .line 158
    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v2, v7, v9

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v22

    if-gez v3, :cond_13

    cmpl-float v2, v2, v20

    if-ltz v2, :cond_12

    move/from16 v2, v22

    goto :goto_6

    :cond_12
    move/from16 v2, v23

    goto :goto_6

    :cond_13
    cmpl-float v3, v2, v21

    if-lez v3, :cond_14

    cmpg-float v2, v2, v19

    if-gtz v2, :cond_12

    move/from16 v2, v21

    .line 161
    :cond_14
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v22

    if-gez v3, :cond_17

    cmpl-float v2, v2, v20

    if-ltz v2, :cond_16

    move/from16 v2, v22

    goto :goto_7

    :cond_16
    move/from16 v2, v23

    goto :goto_7

    :cond_17
    cmpl-float v3, v2, v21

    if-lez v3, :cond_18

    cmpg-float v2, v2, v19

    if-gtz v2, :cond_16

    move/from16 v2, v21

    .line 164
    :cond_18
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v22

    if-gez v1, :cond_1b

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_1a

    move/from16 v21, v22

    goto :goto_8

    :cond_1a
    move/from16 v21, v23

    goto :goto_8

    :cond_1b
    cmpl-float v1, v0, v21

    if-lez v1, :cond_1c

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_1a

    goto :goto_8

    :cond_1c
    move/from16 v21, v0

    :goto_8
    return v21

    :cond_1d
    if-nez v0, :cond_25

    double-to-float v0, v7

    .line 168
    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v22

    if-gez v3, :cond_1f

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_1e

    move/from16 v1, v22

    goto :goto_9

    :cond_1e
    move/from16 v1, v23

    goto :goto_9

    :cond_1f
    cmpl-float v3, v1, v21

    if-lez v3, :cond_20

    cmpg-float v1, v1, v19

    if-gtz v1, :cond_1e

    move/from16 v1, v21

    .line 171
    :cond_20
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_21

    return v1

    :cond_21
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v22

    if-gez v1, :cond_23

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_22

    move/from16 v21, v22

    goto :goto_a

    :cond_22
    move/from16 v21, v23

    goto :goto_a

    :cond_23
    cmpl-float v1, v0, v21

    if-lez v1, :cond_24

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_22

    goto :goto_a

    :cond_24
    move/from16 v21, v0

    :goto_a
    return v21

    .line 176
    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v7

    add-double/2addr v2, v0

    double-to-float v2, v2

    .line 177
    invoke-static {v2}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v2

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 178
    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->fastCbrt(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v22

    if-gez v1, :cond_27

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_26

    move/from16 v21, v22

    goto :goto_b

    :cond_26
    move/from16 v21, v23

    goto :goto_b

    :cond_27
    cmpl-float v1, v0, v21

    if-lez v1, :cond_28

    cmpg-float v0, v0, v19

    if-gtz v0, :cond_26

    goto :goto_b

    :cond_28
    move/from16 v21, v0

    :goto_b
    return v21
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    .line 416
    invoke-static {v0, p2, p3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    neg-float p4, p0

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    .line 416
    invoke-static {p4, p2, p3}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    mul-double v9, v5, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    .line 387
    invoke-static {v1, v0, v2}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v1

    add-int/2addr v1, v15

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    .line 390
    invoke-static {v3, v0, v4}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v3

    add-int v15, v1, v3

    const/4 v1, 0x1

    if-le v15, v1, :cond_2

    .line 396
    aget v1, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 397
    aget v4, v0, v3

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    .line 399
    aput v4, v0, v2

    .line 400
    aput v1, v0, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_1
    cmpg-double v1, v5, v7

    if-eqz v1, :cond_2

    sub-double v3, v11, v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    .line 407
    invoke-static {v1, v0, v2}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    add-int/2addr v15, v0

    :cond_2
    :goto_0
    return v15
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 374
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .locals 0

    .line 325
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getFastOutSlowInEasing()Lcom/obric/common/oea/foundation/animation/token/Easing;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->FastOutSlowInEasing:Lcom/obric/common/oea/foundation/animation/token/Easing;

    return-object v0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    .line 421
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 422
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
