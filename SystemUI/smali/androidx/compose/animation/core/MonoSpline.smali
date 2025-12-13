.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cJ \u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0003J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J8\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "time",
        "",
        "y",
        "",
        "periodicBias",
        "",
        "([F[[FF)V",
        "isExtrapolate",
        "",
        "slopeTemp",
        "tangents",
        "[[F",
        "timePoints",
        "values",
        "diff",
        "h",
        "x",
        "y1",
        "y2",
        "t1",
        "t2",
        "getPos",
        "",
        "v",
        "Landroidx/compose/animation/core/AnimationVector;",
        "index",
        "",
        "t",
        "j",
        "getSlope",
        "interpolate",
        "makeFloatArray",
        "a",
        "b",
        "(II)[[F",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isExtrapolate:Z

.field private final slopeTemp:[F

.field private final tangents:[[F

.field private final timePoints:[F

.field private final values:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/MonoSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19
    .param p1, "time"    # [F
    .param p2, "y"    # [[F
    .param p3, "periodicBias"    # F

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    .line 33
    nop

    .line 34
    array-length v4, v1

    .line 35
    .local v4, "n":I
    const/4 v5, 0x0

    aget-object v6, v2, v5

    array-length v6, v6

    .line 36
    .local v6, "dim":I
    new-array v7, v6, [F

    iput-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 37
    add-int/lit8 v7, v4, -0x1

    invoke-direct {v0, v7, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v7

    .line 38
    .local v7, "slope":[[F
    invoke-direct {v0, v4, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v8

    .line 39
    .local v8, "tangent":[[F
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_0
    if-ge v9, v6, :cond_2

    .line 40
    const/4 v10, 0x0

    .local v10, "i":I
    add-int/lit8 v11, v4, -0x1

    :goto_1
    if-ge v10, v11, :cond_1

    .line 41
    add-int/lit8 v12, v10, 0x1

    aget v12, v1, v12

    aget v13, v1, v10

    sub-float/2addr v12, v13

    .line 42
    .local v12, "dt":F
    aget-object v13, v7, v10

    add-int/lit8 v14, v10, 0x1

    aget-object v14, v2, v14

    aget v14, v14, v9

    aget-object v15, v2, v10

    aget v15, v15, v9

    sub-float/2addr v14, v15

    div-float/2addr v14, v12

    aput v14, v13, v9

    .line 43
    if-nez v10, :cond_0

    .line 44
    aget-object v13, v8, v10

    aget-object v14, v7, v10

    aget v14, v14, v9

    aput v14, v13, v9

    goto :goto_2

    .line 46
    :cond_0
    aget-object v13, v8, v10

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v7, v14

    aget v14, v14, v9

    aget-object v15, v7, v10

    aget v15, v15, v9

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v14, v15

    aput v14, v13, v9

    .line 40
    .end local v12    # "dt":F
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 49
    .end local v10    # "i":I
    :cond_1
    add-int/lit8 v10, v4, -0x1

    aget-object v10, v8, v10

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v7, v11

    aget v11, v11, v9

    aput v11, v10, v9

    .line 39
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 51
    .end local v9    # "j":I
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    .line 52
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_3
    if-ge v9, v6, :cond_3

    .line 55
    add-int/lit8 v10, v4, -0x2

    aget-object v10, v7, v10

    aget v10, v10, v9

    int-to-float v11, v3

    sub-float v11, v11, p3

    mul-float/2addr v10, v11

    aget-object v11, v7, v5

    aget v11, v11, v9

    mul-float v11, v11, p3

    add-float/2addr v10, v11

    .line 54
    nop

    .line 56
    .local v10, "adjustedSlope":F
    aget-object v11, v7, v5

    aput v10, v11, v9

    .line 57
    add-int/lit8 v11, v4, -0x2

    aget-object v11, v7, v11

    aput v10, v11, v9

    .line 58
    add-int/lit8 v11, v4, -0x1

    aget-object v11, v8, v11

    aput v10, v11, v9

    .line 59
    aget-object v11, v8, v5

    aput v10, v11, v9

    .line 52
    .end local v10    # "adjustedSlope":F
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 62
    .end local v9    # "j":I
    :cond_3
    const/4 v9, 0x0

    .local v9, "i":I
    add-int/lit8 v10, v4, -0x1

    :goto_4
    if-ge v9, v10, :cond_8

    .line 63
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_5
    if-ge v11, v6, :cond_7

    .line 64
    aget-object v12, v7, v9

    aget v12, v12, v11

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_4

    move v12, v3

    goto :goto_6

    :cond_4
    move v12, v5

    :goto_6
    if-eqz v12, :cond_5

    .line 65
    aget-object v12, v8, v9

    aput v13, v12, v11

    .line 66
    add-int/lit8 v12, v9, 0x1

    aget-object v12, v8, v12

    aput v13, v12, v11

    move/from16 v16, v4

    goto :goto_7

    .line 68
    :cond_5
    aget-object v12, v8, v9

    aget v12, v12, v11

    aget-object v13, v7, v9

    aget v13, v13, v11

    div-float/2addr v12, v13

    .line 69
    .local v12, "a":F
    add-int/lit8 v13, v9, 0x1

    aget-object v13, v8, v13

    aget v13, v13, v11

    aget-object v14, v7, v9

    aget v14, v14, v11

    div-float/2addr v13, v14

    .line 70
    .local v13, "b":F
    float-to-double v14, v12

    move/from16 v16, v4

    .end local v4    # "n":I
    .local v16, "n":I
    float-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 71
    .local v3, "h":F
    float-to-double v14, v3

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v4, v14, v17

    if-lez v4, :cond_6

    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v4, v3

    .line 73
    .local v4, "t":F
    aget-object v14, v8, v9

    mul-float v15, v4, v12

    aget-object v17, v7, v9

    aget v17, v17, v11

    mul-float v15, v15, v17

    aput v15, v14, v11

    .line 74
    add-int/lit8 v14, v9, 0x1

    aget-object v14, v8, v14

    mul-float v15, v4, v13

    aget-object v17, v7, v9

    aget v17, v17, v11

    mul-float v15, v15, v17

    aput v15, v14, v11

    .line 63
    .end local v3    # "h":F
    .end local v4    # "t":F
    .end local v12    # "a":F
    .end local v13    # "b":F
    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_5

    .end local v16    # "n":I
    .local v4, "n":I
    :cond_7
    move/from16 v16, v4

    .line 62
    .end local v4    # "n":I
    .end local v11    # "j":I
    .restart local v16    # "n":I
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 79
    .end local v9    # "i":I
    .end local v16    # "n":I
    .restart local v4    # "n":I
    :cond_8
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 80
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 81
    iput-object v8, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 82
    .end local v4    # "n":I
    .end local v6    # "dim":I
    .end local v7    # "slope":[[F
    .end local v8    # "tangent":[[F
    nop

    .line 26
    return-void
.end method

.method private final diff(FFFFFF)F
    .locals 4
    .param p1, "h"    # F
    .param p2, "x"    # F
    .param p3, "y1"    # F
    .param p4, "y2"    # F
    .param p5, "t1"    # F
    .param p6, "t2"    # F

    .line 307
    mul-float v0, p2, p2

    .line 308
    .local v0, "x2":F
    const/4 v1, -0x6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p4

    .line 309
    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v3, v2, p2

    mul-float/2addr v3, p4

    .line 308
    add-float/2addr v1, v3

    .line 310
    mul-float v3, v2, v0

    mul-float/2addr v3, p3

    .line 308
    add-float/2addr v1, v3

    .line 311
    mul-float/2addr v2, p2

    mul-float/2addr v2, p3

    .line 308
    sub-float/2addr v1, v2

    .line 312
    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v3, p6

    mul-float/2addr v3, v0

    .line 308
    add-float/2addr v1, v3

    .line 313
    mul-float/2addr v2, p1

    mul-float/2addr v2, p5

    mul-float/2addr v2, v0

    .line 308
    add-float/2addr v1, v2

    .line 314
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v2, p6

    mul-float/2addr v2, p2

    .line 308
    sub-float/2addr v1, v2

    .line 315
    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v2, p5

    mul-float/2addr v2, p2

    .line 308
    sub-float/2addr v1, v2

    .line 315
    mul-float v2, p1, p5

    .line 308
    add-float/2addr v1, v2

    return v1
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 132
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final getSlope(FI)F
    .locals 17
    .param p1, "time"    # F
    .param p2, "j"    # I

    .line 258
    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 259
    .local v0, "t":F
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v8, v1

    .line 260
    .local v8, "n":I
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 261
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v1, v2

    move v9, v0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 263
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v0, v1, v2

    move v9, v0

    goto :goto_0

    .line 262
    :cond_1
    move v9, v0

    .line 265
    .end local v0    # "t":F
    .local v9, "t":F
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    add-int/lit8 v1, v8, -0x1

    move v10, v0

    .end local v0    # "i":I
    .local v10, "i":I
    :goto_1
    if-ge v10, v1, :cond_3

    .line 266
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v10, 0x1

    aget v0, v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    .line 267
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v10

    sub-float v11, v0, v1

    .line 268
    .local v11, "h":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    sub-float v0, v9, v0

    div-float v12, v0, v11

    .line 269
    .local v12, "x":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v13, v0, p2

    .line 270
    .local v13, "y1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v14, v0, p2

    .line 271
    .local v14, "y2":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v10

    aget v15, v0, p2

    .line 272
    .local v15, "t1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v16, v0, p2

    .line 273
    .local v16, "t2":F
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    return v0

    .line 265
    .end local v11    # "h":F
    .end local v12    # "x":F
    .end local v13    # "y1":F
    .end local v14    # "y2":F
    .end local v15    # "t1":F
    .end local v16    # "t2":F
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 276
    .end local v10    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 221
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final interpolate(FFFFFF)F
    .locals 6
    .param p1, "h"    # F
    .param p2, "x"    # F
    .param p3, "y1"    # F
    .param p4, "y2"    # F
    .param p5, "t1"    # F
    .param p6, "t2"    # F

    .line 290
    mul-float v0, p2, p2

    .line 291
    .local v0, "x2":F
    mul-float v1, v0, p2

    .line 292
    .local v1, "x3":F
    const/4 v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p4

    .line 293
    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v4, v3, v0

    mul-float/2addr v4, p4

    .line 292
    add-float/2addr v2, v4

    .line 294
    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v4, v1

    mul-float/2addr v5, p3

    .line 292
    add-float/2addr v2, v5

    .line 295
    mul-float/2addr v3, v0

    mul-float/2addr v3, p3

    .line 292
    sub-float/2addr v2, v3

    .line 296
    nop

    .line 292
    add-float/2addr v2, p3

    .line 296
    mul-float v3, p1, p6

    mul-float/2addr v3, v1

    .line 292
    add-float/2addr v2, v3

    .line 297
    mul-float v3, p1, p5

    mul-float/2addr v3, v1

    .line 292
    add-float/2addr v2, v3

    .line 298
    mul-float v3, p1, p6

    mul-float/2addr v3, v0

    .line 292
    sub-float/2addr v2, v3

    .line 299
    mul-float/2addr v4, p1

    mul-float/2addr v4, p5

    mul-float/2addr v4, v0

    .line 292
    sub-float/2addr v2, v4

    .line 300
    mul-float v3, p1, p5

    mul-float/2addr v3, p2

    .line 292
    add-float/2addr v2, v3

    return v2
.end method

.method private final makeFloatArray(II)[[F
    .locals 3
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 88
    new-array v0, p1, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-array v2, p2, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 17
    .param p1, "t"    # F
    .param p2, "j"    # I

    .line 94
    move-object/from16 v7, p0

    move/from16 v8, p2

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v9, v0

    .line 95
    .local v9, "n":I
    iget-boolean v0, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 97
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v1

    aget v0, v0, v8

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v2, v2, v1

    sub-float v2, p1, v2

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v3, v1

    invoke-direct {v7, v1, v8}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    .line 99
    :cond_0
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 100
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    aget v0, v0, v8

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v1, v1, v2

    sub-float v1, p1, v1

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v9, -0x1

    aget v2, v2, v3

    invoke-direct {v7, v2, v8}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    .line 103
    :cond_1
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 104
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v1

    aget v0, v0, v8

    return v0

    .line 106
    :cond_2
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 107
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    aget v0, v0, v8

    return v0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    add-int/lit8 v2, v9, -0x1

    move v10, v0

    .end local v0    # "i":I
    .local v10, "i":I
    :goto_0
    if-ge v10, v2, :cond_7

    .line 111
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v0, v0, v8

    return v0

    .line 114
    :cond_5
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v10, 0x1

    aget v0, v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 115
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v10

    sub-float v11, v0, v1

    .line 116
    .local v11, "h":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    sub-float v0, p1, v0

    div-float v12, v0, v11

    .line 117
    .local v12, "x":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v13, v0, v8

    .line 118
    .local v13, "y1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v14, v0, v8

    .line 119
    .local v14, "y2":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v10

    aget v15, v0, v8

    .line 120
    .local v15, "t1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v8

    .line 121
    .local v16, "t2":F
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    return v0

    .line 110
    .end local v11    # "h":F
    .end local v12    # "x":F
    .end local v13    # "y1":F
    .end local v14    # "y2":F
    .end local v15    # "t1":F
    .end local v16    # "t2":F
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 124
    .end local v10    # "i":I
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 19
    .param p1, "time"    # F
    .param p2, "v"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "index"    # I

    .line 133
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v9, v0

    .line 134
    .local v9, "n":I
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v10, v0

    .line 135
    .local v10, "dim":I
    iget-boolean v0, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 137
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {v7, v0, v2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    .line 138
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v10, :cond_0

    .line 139
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v1

    sub-float v3, p1, v3

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "j":I
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 144
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v9, -0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {v7, v0, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    .line 145
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_1
    if-ge v0, v10, :cond_2

    .line 146
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v2, v9, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v9, -0x1

    aget v2, v2, v3

    sub-float v2, p1, v2

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    .end local v0    # "j":I
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 152
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_2
    if-ge v0, v10, :cond_4

    .line 153
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    .end local v0    # "j":I
    :cond_4
    return-void

    .line 157
    :cond_5
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 158
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_3
    if-ge v0, v10, :cond_6

    .line 159
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v2, v9, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    .end local v0    # "j":I
    :cond_6
    return-void

    .line 164
    :cond_7
    move/from16 v0, p3

    .local v0, "i":I
    add-int/lit8 v2, v9, -0x1

    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    :goto_4
    if-ge v11, v2, :cond_c

    .line 165
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 166
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_6
    if-ge v0, v10, :cond_9

    .line 167
    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v3, v3, v11

    aget v3, v3, v0

    invoke-virtual {v8, v0, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 170
    .end local v0    # "j":I
    :cond_9
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v11, 0x1

    aget v0, v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    .line 171
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v11, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v11

    sub-float v12, v0, v1

    .line 172
    .local v12, "h":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    sub-float v0, p1, v0

    div-float v13, v0, v12

    .line 173
    .local v13, "x":F
    const/4 v0, 0x0

    move v14, v0

    .local v14, "j":I
    :goto_7
    if-ge v14, v10, :cond_a

    .line 174
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v11

    aget v15, v0, v14

    .line 175
    .local v15, "y1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v14

    .line 176
    .local v16, "y2":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v11

    aget v17, v0, v14

    .line 177
    .local v17, "t1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v18, v0, v14

    .line 178
    .local v18, "t2":F
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 173
    .end local v15    # "y1":F
    .end local v16    # "y2":F
    .end local v17    # "t1":F
    .end local v18    # "t2":F
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 180
    .end local v14    # "j":I
    :cond_a
    return-void

    .line 164
    .end local v12    # "h":F
    .end local v13    # "x":F
    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 183
    .end local v11    # "i":I
    :cond_c
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 20
    .param p1, "time"    # F
    .param p2, "v"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "index"    # I

    .line 222
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p1

    .line 223
    .local v9, "t":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v10, v0

    .line 224
    .local v10, "n":I
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v11, v0

    .line 227
    .local v11, "dim":I
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1

    .line 228
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v11, :cond_0

    .line 229
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "j":I
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_3

    .line 233
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_1
    if-ge v0, v11, :cond_2

    .line 234
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v2, v10, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    .end local v0    # "j":I
    :cond_2
    return-void

    .line 240
    :cond_3
    move/from16 v0, p3

    .local v0, "i":I
    add-int/lit8 v1, v10, -0x1

    move v12, v0

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_2
    if-ge v12, v1, :cond_6

    .line 241
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v12, 0x1

    aget v0, v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_5

    .line 242
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v12, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v12

    sub-float v13, v0, v1

    .line 243
    .local v13, "h":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v12

    sub-float v0, v9, v0

    div-float v14, v0, v13

    .line 244
    .local v14, "x":F
    const/4 v0, 0x0

    move v15, v0

    .local v15, "j":I
    :goto_3
    if-ge v15, v11, :cond_4

    .line 245
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v12

    aget v16, v0, v15

    .line 246
    .local v16, "y1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v12, 0x1

    aget-object v0, v0, v1

    aget v17, v0, v15

    .line 247
    .local v17, "y2":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v12

    aget v18, v0, v15

    .line 248
    .local v18, "t1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v12, 0x1

    aget-object v0, v0, v1

    aget v19, v0, v15

    .line 249
    .local v19, "t2":F
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v13

    invoke-virtual {v8, v15, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 244
    .end local v16    # "y1":F
    .end local v17    # "y2":F
    .end local v18    # "t1":F
    .end local v19    # "t2":F
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 251
    .end local v15    # "j":I
    :cond_4
    goto :goto_4

    .line 240
    .end local v13    # "h":F
    .end local v14    # "x":F
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 254
    .end local v12    # "i":I
    :cond_6
    :goto_4
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 19
    .param p1, "time"    # F
    .param p2, "v"    # [F

    .line 190
    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 191
    .local v0, "t":F
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v8, v1

    .line 192
    .local v8, "n":I
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v9, v1

    .line 193
    .local v9, "dim":I
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 194
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v1, v2

    move v10, v0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 196
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v0, v1, v2

    move v10, v0

    goto :goto_0

    .line 195
    :cond_1
    move v10, v0

    .line 198
    .end local v0    # "t":F
    .local v10, "t":F
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    add-int/lit8 v1, v8, -0x1

    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    :goto_1
    if-ge v11, v1, :cond_4

    .line 199
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_3

    .line 200
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v11, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v11

    sub-float v12, v0, v1

    .line 201
    .local v12, "h":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    sub-float v0, v10, v0

    div-float v13, v0, v12

    .line 202
    .local v13, "x":F
    const/4 v0, 0x0

    move v14, v0

    .local v14, "j":I
    :goto_2
    if-ge v14, v9, :cond_2

    .line 203
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v11

    aget v15, v0, v14

    .line 204
    .local v15, "y1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v14

    .line 205
    .local v16, "y2":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v11

    aget v17, v0, v14

    .line 206
    .local v17, "t1":F
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v18, v0, v14

    .line 207
    .local v18, "t2":F
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v12

    aput v0, p2, v14

    .line 202
    .end local v15    # "y1":F
    .end local v16    # "y2":F
    .end local v17    # "t1":F
    .end local v18    # "t2":F
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 209
    .end local v14    # "j":I
    :cond_2
    goto :goto_3

    .line 198
    .end local v12    # "h":F
    .end local v13    # "x":F
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 212
    .end local v11    # "i":I
    :cond_4
    :goto_3
    return-void
.end method
