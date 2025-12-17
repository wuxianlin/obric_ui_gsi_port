.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1119:1\n229#1:1120\n570#1,7:1121\n570#1,7:1128\n570#1,7:1135\n570#1,7:1142\n570#1,7:1149\n559#1:1156\n559#1:1157\n559#1:1158\n570#1,7:1159\n570#1,7:1166\n570#1,7:1173\n570#1,7:1196\n570#1,7:1203\n570#1,7:1210\n570#1,7:1217\n570#1,7:1224\n570#1,7:1231\n358#1:1238\n358#1:1239\n1093#1:1240\n1093#1:1241\n1107#1:1242\n1107#1:1243\n358#1:1244\n570#1,7:1245\n562#1:1252\n562#1:1255\n97#2,16:1180\n49#2:1253\n60#2:1254\n71#2,16:1256\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n200#1:1120\n200#1:1121,7\n229#1:1128,7\n253#1:1135,7\n256#1:1142,7\n258#1:1149,7\n292#1:1156\n294#1:1157\n296#1:1158\n299#1:1159,7\n304#1:1166,7\n307#1:1173,7\n328#1:1196,7\n331#1:1203,7\n334#1:1210,7\n338#1:1217,7\n341#1:1224,7\n348#1:1231,7\n441#1:1238\n460#1:1239\n483#1:1240\n484#1:1241\n510#1:1242\n511#1:1243\n543#1:1244\n585#1:1245,7\n725#1:1252\n909#1:1255\n324#1:1180,16\n888#1:1253\n891#1:1254\n949#1:1256,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u001a?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0010\u001e\u001aH\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0000\u001a \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002\u001a0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a \u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a0\u00103\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u00109\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a(\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018H\u0002\u001a(\u0010?\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a(\u0010B\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0007\u001a\u0019\u0010C\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0082\u0008\u001a \u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u001a\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0003H\u0007\u001a+\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0082\u0008\u001a2\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010I\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u001a \u0010J\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u001a(\u0010K\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a0\u0010M\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0018H\u0002\u001a\u0018\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0002\u001a0\u0010P\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a0\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u0010W\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010X\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a \u0010Y\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00012\u0006\u0010[\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\\"
    }
    d2 = {
        "Epsilon",
        "",
        "FloatEpsilon",
        "",
        "Tau",
        "endX",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getEndX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endY",
        "getEndY",
        "startX",
        "getStartX",
        "startY",
        "getStartY",
        "clampValidRootInUnitRange",
        "r",
        "computeCubicVerticalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "roots",
        "",
        "index",
        "",
        "(FFFF[FI)J",
        "computeHorizontalBounds",
        "segment",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "cubicArea",
        "x0",
        "y0",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "cubicToMonotonicCubics",
        "cubic",
        "dst",
        "tmpRoot",
        "cubicWinding",
        "points",
        "x",
        "y",
        "tmpCubics",
        "tmpRoots",
        "evaluateCubic",
        "p1",
        "p2",
        "t",
        "p0",
        "p3",
        "evaluateLine",
        "evaluateQuadratic",
        "evaluateX",
        "evaluateY",
        "findCubicExtremaY",
        "dstRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "findFirstCubicRoot",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstRoot",
        "fraction",
        "findLineRoot",
        "findQuadraticRoots",
        "isQuadraticMonotonic",
        "lineWinding",
        "monotonicCubicWinding",
        "offset",
        "monotonicQuadraticWinding",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "quadraticWinding",
        "tmpQuadratics",
        "splitCubicAt",
        "",
        "src",
        "srcOffset",
        "dstOffset",
        "splitQuadraticAt",
        "unitDivide",
        "writeValidRootInUnitRange",
        "closeTo",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 1
    .param p0, "r"    # F
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    return v0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 4
    .param p0, "r"    # F

    const/4 v0, 0x0

    .line 570
    .local v0, "$i$f$clampValidRootInUnitRange":I
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    .line 571
    const/high16 v2, -0x4aa00000

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 572
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_3

    .line 573
    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 575
    :cond_3
    move v1, p0

    .line 576
    :goto_0
    return v1
.end method

.method public static final closeTo(DD)Z
    .locals 5
    .param p0, "$this$closeTo"    # D
    .param p2, "b"    # D

    const/4 v0, 0x0

    .line 559
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

.method public static final closeTo(FF)Z
    .locals 3
    .param p0, "$this$closeTo"    # F
    .param p1, "b"    # F

    const/4 v0, 0x0

    .line 562
    .local v0, "$i$f$closeTo":I
    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x35600000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 16
    .param p0, "p0y"    # F
    .param p1, "p1y"    # F
    .param p2, "p2y"    # F
    .param p3, "p3y"    # F
    .param p4, "roots"    # [F
    .param p5, "index"    # I

    .line 535
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    sub-float v6, v1, v0

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    .line 536
    .local v6, "d0":F
    sub-float v8, v2, v1

    mul-float/2addr v8, v7

    .line 537
    .local v8, "d1":F
    sub-float v9, v3, v2

    mul-float/2addr v9, v7

    .line 538
    .local v9, "d2":F
    invoke-static {v6, v8, v9, v4, v5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    .line 541
    .local v7, "count":I
    sub-float v10, v8, v6

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    .line 542
    .local v10, "dd0":F
    sub-float v12, v9, v8

    mul-float/2addr v12, v11

    .line 543
    .local v12, "dd1":F
    add-int v11, v5, v7

    .local v11, "index$iv":I
    const/4 v13, 0x0

    .line 1244
    .local v13, "$i$f$findLineRoot":I
    neg-float v14, v10

    sub-float v15, v12, v10

    div-float/2addr v14, v15

    invoke-static {v14, v4, v11}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v11

    .line 543
    .end local v11    # "index$iv":I
    .end local v13    # "$i$f$findLineRoot":I
    add-int/2addr v7, v11

    .line 545
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 546
    .local v11, "minY":F
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 548
    .local v13, "maxY":F
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v14, v7, :cond_0

    .line 549
    aget v15, v4, v14

    .line 550
    .local v15, "t":F
    invoke-static {v0, v1, v2, v3, v15}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v4

    .line 551
    .local v4, "y":F
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 552
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 548
    .end local v4    # "y":F
    .end local v15    # "t":F
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    goto :goto_0

    .line 555
    .end local v14    # "i":I
    :cond_0
    invoke-static {v11, v13}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v14

    return-wide v14
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 524
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 530
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 524
    :cond_0
    move v5, p5

    :goto_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 6
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 482
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    .line 483
    .local v0, "count":I
    move-object v1, p0

    .local v1, "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v2, 0x0

    .line 1240
    .local v2, "$i$f$getStartX":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x0

    aget v1, v3, v4

    .line 483
    .end local v1    # "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    .end local v2    # "$i$f$getStartX":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 484
    .local v1, "minX":F
    move-object v2, p0

    .local v2, "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v3, 0x0

    .line 1241
    .local v3, "$i$f$getStartX":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    .line 484
    .end local v2    # "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    .end local v3    # "$i$f$getStartX":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 486
    .local v2, "maxX":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 487
    aget v4, p1, v3

    .line 488
    .local v4, "t":F
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v5

    .line 489
    .local v5, "x":F
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 490
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 486
    .end local v4    # "t":F
    .end local v5    # "x":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 477
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 480
    const/4 p2, 0x0

    .line 477
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 6
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 509
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    .line 510
    .local v0, "count":I
    move-object v1, p0

    .local v1, "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v2, 0x0

    .line 1242
    .local v2, "$i$f$getStartY":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v1, v3, v4

    .line 510
    .end local v1    # "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    .end local v2    # "$i$f$getStartY":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 511
    .local v1, "minY":F
    move-object v2, p0

    .local v2, "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v3, 0x0

    .line 1243
    .local v3, "$i$f$getStartY":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    .line 511
    .end local v2    # "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    .end local v3    # "$i$f$getStartY":I
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 513
    .local v2, "maxY":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 514
    aget v4, p1, v3

    .line 515
    .local v4, "t":F
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v5

    .line 516
    .local v5, "x":F
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 517
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 513
    .end local v4    # "t":F
    .end local v5    # "x":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 504
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 507
    const/4 p2, 0x0

    .line 504
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3
    .param p0, "x0"    # F
    .param p1, "y0"    # F
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "x3"    # F
    .param p7, "y3"    # F

    .line 1083
    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v0, v1

    .line 1084
    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v1, v2

    .line 1083
    sub-float/2addr v0, v1

    .line 1085
    sub-float v1, p0, p4

    mul-float/2addr v1, p3

    .line 1083
    add-float/2addr v0, v1

    .line 1086
    sub-float v1, p1, p5

    mul-float/2addr v1, p2

    .line 1083
    sub-float/2addr v0, v1

    .line 1087
    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p0, v1

    add-float/2addr v2, p4

    mul-float/2addr v2, p7

    .line 1083
    add-float/2addr v0, v2

    .line 1088
    div-float v2, p1, v1

    add-float/2addr v2, p5

    mul-float/2addr v2, p6

    .line 1083
    sub-float/2addr v0, v2

    .line 1089
    nop

    .line 1082
    mul-float/2addr v0, v1

    .line 1089
    nop

    .line 1082
    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 13
    .param p0, "cubic"    # [F
    .param p1, "dst"    # [F
    .param p2, "tmpRoot"    # [F

    .line 936
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    move-result v0

    .line 939
    .local v0, "rootCount":I
    if-nez v0, :cond_0

    .line 941
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_1

    .line 943
    :cond_0
    const/4 v1, 0x0

    .line 944
    .local v1, "lastT":F
    const/4 v2, 0x0

    .line 945
    .local v2, "dstOffset":I
    move-object v3, p0

    .line 947
    .local v3, "src":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_3

    .line 948
    aget v5, p2, v4

    .line 949
    .local v5, "t":F
    sub-float v6, v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    div-float/2addr v6, v7

    .local v6, "$this$fastCoerceIn$iv":F
    const/4 v7, 0x0

    .local v7, "minimumValue$iv":F
    const/high16 v8, 0x3f800000    # 1.0f

    .local v8, "maximumValue$iv":F
    const/4 v9, 0x0

    .line 1256
    .local v9, "$i$f$fastCoerceIn":I
    move v10, v6

    .local v10, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v11, 0x0

    .line 1263
    .local v11, "$i$f$fastCoerceAtLeast":I
    cmpg-float v12, v10, v7

    if-gez v12, :cond_1

    move v10, v7

    .line 1256
    .end local v10    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v11    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .local v10, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v11, 0x0

    .line 1271
    .local v11, "$i$f$fastCoerceAtMost":I
    cmpl-float v12, v10, v8

    if-lez v12, :cond_2

    move v10, v8

    .line 1256
    .end local v10    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v11    # "$i$f$fastCoerceAtMost":I
    :cond_2
    nop

    .line 949
    .end local v6    # "$this$fastCoerceIn$iv":F
    .end local v7    # "minimumValue$iv":F
    .end local v8    # "maximumValue$iv":F
    .end local v9    # "$i$f$fastCoerceIn":I
    move v5, v10

    .line 950
    move v1, v5

    .line 951
    invoke-static {v3, v2, p1, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    .line 952
    move-object v3, p1

    add-int/lit8 v2, v2, 0x6

    .line 953
    nop

    .line 947
    .end local v5    # "t":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 959
    .end local v1    # "lastT":F
    .end local v2    # "dstOffset":I
    .end local v3    # "src":[F
    .end local v4    # "i":I
    :cond_3
    :goto_1
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 4
    .param p0, "points"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpCubics"    # [F
    .param p4, "tmpRoots"    # [F

    .line 850
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    move-result v0

    .line 852
    .local v0, "splits":I
    const/4 v1, 0x0

    .line 853
    .local v1, "winding":I
    const/4 v2, 0x0

    .local v2, "i":I
    if-gt v2, v0, :cond_0

    .line 854
    :goto_0
    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p3, v3, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    move-result v3

    add-int/2addr v1, v3

    .line 853
    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    .end local v2    # "i":I
    :cond_0
    return v1
.end method

.method public static final evaluateCubic(FFF)F
    .locals 5
    .param p0, "p1"    # F
    .param p1, "p2"    # F
    .param p2, "t"    # F

    .line 180
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    .line 181
    .local v1, "a":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float v0, p1, v0

    .line 182
    .local v0, "b":F
    move v2, p0

    .line 183
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

    .line 162
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    .line 163
    .local v0, "a":F
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    sub-float v2, p2, v2

    add-float/2addr v2, p0

    mul-float/2addr v2, v1

    .line 164
    .local v2, "b":F
    sub-float v3, p1, p0

    mul-float/2addr v3, v1

    .line 165
    .local v3, "c":F
    mul-float v1, v0, p4

    add-float/2addr v1, v2

    mul-float/2addr v1, p4

    add-float/2addr v1, v3

    mul-float/2addr v1, p4

    add-float/2addr v1, p0

    return v1
.end method

.method private static final evaluateLine(FFF)F
    .locals 1
    .param p0, "p0y"    # F
    .param p1, "p1y"    # F
    .param p2, "t"    # F

    .line 142
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 3
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "t"    # F

    .line 150
    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 151
    .local v0, "by":F
    mul-float/2addr v1, p1

    sub-float v1, p2, v1

    add-float/2addr v1, p0

    .line 152
    .local v1, "ay":F
    mul-float v2, v1, p3

    add-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v2, p0

    return v2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 6
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "t"    # F

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 51
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 85
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_0

    .line 84
    :pswitch_1
    goto :goto_0

    .line 76
    :pswitch_2
    aget v1, v0, v5

    .line 77
    aget v3, v0, v4

    .line 78
    aget v2, v0, v2

    .line 79
    const/4 v4, 0x6

    aget v4, v0, v4

    .line 80
    nop

    .line 75
    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    goto :goto_0

    .line 72
    :pswitch_3
    goto :goto_0

    .line 64
    :pswitch_4
    aget v1, v0, v5

    .line 65
    aget v3, v0, v4

    .line 66
    aget v2, v0, v2

    .line 67
    nop

    .line 63
    invoke-static {v1, v3, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v3

    goto :goto_0

    .line 56
    :pswitch_5
    aget v1, v0, v5

    .line 57
    aget v2, v0, v4

    .line 58
    nop

    .line 55
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v3

    goto :goto_0

    .line 52
    :pswitch_6
    aget v3, v0, v5

    .line 51
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 6
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "t"    # F

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 100
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 134
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_0

    .line 133
    :pswitch_1
    goto :goto_0

    .line 125
    :pswitch_2
    aget v1, v0, v5

    .line 126
    aget v3, v0, v4

    .line 127
    aget v2, v0, v2

    .line 128
    const/4 v4, 0x7

    aget v4, v0, v4

    .line 129
    nop

    .line 124
    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    goto :goto_0

    .line 121
    :pswitch_3
    goto :goto_0

    .line 113
    :pswitch_4
    aget v1, v0, v5

    .line 114
    aget v3, v0, v4

    .line 115
    aget v2, v0, v2

    .line 116
    nop

    .line 112
    invoke-static {v1, v3, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v3

    goto :goto_0

    .line 105
    :pswitch_5
    aget v1, v0, v5

    .line 106
    aget v2, v0, v4

    .line 107
    nop

    .line 104
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v3

    goto :goto_0

    .line 101
    :pswitch_6
    aget v3, v0, v5

    .line 100
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 8
    .param p0, "cubic"    # [F
    .param p1, "dstRoots"    # [F

    .line 969
    const/4 v0, 0x1

    aget v0, p0, v0

    .line 970
    .local v0, "a":F
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 971
    .local v1, "b":F
    const/4 v2, 0x5

    aget v2, p0, v2

    .line 972
    .local v2, "c":F
    const/4 v3, 0x7

    aget v3, p0, v3

    .line 974
    .local v3, "d":F
    sub-float v4, v3, v0

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v1, v2

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    .line 975
    .local v4, "A":F
    sub-float v5, v0, v1

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 976
    .local v5, "B":F
    sub-float v6, v1, v0

    .line 978
    .local v6, "C":F
    const/4 v7, 0x0

    invoke-static {v4, v5, v6, p1, v7}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    return v7
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 12
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "horizontal"    # Z
    .param p2, "roots"    # [F
    .param p3, "index"    # I

    .line 428
    xor-int/lit8 v0, p1, 0x1

    .line 429
    .local v0, "offset":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    .line 430
    .local v1, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 464
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    goto :goto_0

    .line 463
    :pswitch_1
    goto :goto_0

    .line 451
    :pswitch_2
    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x0

    aget v3, v1, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    .line 452
    .local v2, "d0":F
    add-int/lit8 v4, v0, 0x4

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    .line 453
    .local v4, "d1":F
    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 454
    .local v5, "d2":F
    invoke-static {v2, v4, v5, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v3

    .line 457
    .local v3, "count":I
    sub-float v6, v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    .line 458
    .local v6, "dd0":F
    sub-float v8, v5, v4

    mul-float/2addr v8, v7

    .line 460
    .local v8, "dd1":F
    add-int v7, p3, v3

    .local v7, "index$iv":I
    const/4 v9, 0x0

    .line 1239
    .local v9, "$i$f$findLineRoot":I
    neg-float v10, v6

    sub-float v11, v8, v6

    div-float/2addr v10, v11

    invoke-static {v10, p2, v7}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v7

    .line 460
    .end local v7    # "index$iv":I
    .end local v9    # "$i$f$findLineRoot":I
    add-int/2addr v3, v7

    .end local v2    # "d0":F
    .end local v3    # "count":I
    .end local v4    # "d1":F
    .end local v5    # "d2":F
    .end local v6    # "dd0":F
    .end local v8    # "dd1":F
    goto :goto_0

    .line 445
    :pswitch_3
    goto :goto_0

    .line 439
    :pswitch_4
    const/4 v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 440
    .local v3, "d0":F
    add-int/lit8 v4, v0, 0x4

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    .line 441
    .local v2, "d1":F
    const/4 v4, 0x0

    .line 1238
    .local v4, "$i$f$findLineRoot":I
    neg-float v5, v3

    sub-float v6, v2, v3

    div-float/2addr v5, v6

    invoke-static {v5, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v3

    .end local v2    # "d1":F
    .end local v3    # "d0":F
    .end local v4    # "$i$f$findLineRoot":I
    goto :goto_0

    .line 433
    :pswitch_5
    goto :goto_0

    .line 431
    :pswitch_6
    nop

    .line 430
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 44
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "p3"    # F

    .line 286
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

    .line 287
    .local v3, "a":D
    sub-float v9, v1, v0

    float-to-double v9, v9

    mul-double/2addr v9, v5

    .line 288
    .local v9, "b":D
    float-to-double v11, v0

    .line 289
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

    .line 292
    .local v13, "d":D
    const-wide/16 v5, 0x0

    .local v5, "b$iv":D
    move-wide/from16 v20, v13

    .local v20, "$this$closeTo$iv":D
    const/4 v8, 0x0

    .line 1156
    .local v8, "$i$f$closeTo":I
    sub-double v22, v20, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v15, v22, v24

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-gez v15, :cond_0

    move/from16 v5, v22

    goto :goto_0

    :cond_0
    move/from16 v5, v23

    .line 292
    .end local v5    # "b$iv":D
    .end local v8    # "$i$f$closeTo":I
    .end local v20    # "$this$closeTo$iv":D
    :goto_0
    const/high16 v8, -0x4aa00000

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_12

    .line 294
    const-wide/16 v18, 0x0

    .local v18, "b$iv":D
    move-wide/from16 v26, v3

    .local v26, "$this$closeTo$iv":D
    const/4 v5, 0x0

    .line 1157
    .local v5, "$i$f$closeTo":I
    sub-double v28, v26, v18

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    cmpg-double v28, v28, v24

    if-gez v28, :cond_1

    move/from16 v5, v22

    goto :goto_1

    :cond_1
    move/from16 v5, v23

    .line 294
    .end local v5    # "$i$f$closeTo":I
    .end local v18    # "b$iv":D
    .end local v26    # "$this$closeTo$iv":D
    :goto_1
    if-eqz v5, :cond_8

    .line 296
    const-wide/16 v16, 0x0

    .local v16, "b$iv":D
    move-wide/from16 v18, v9

    .local v18, "$this$closeTo$iv":D
    const/4 v5, 0x0

    .line 1158
    .restart local v5    # "$i$f$closeTo":I
    sub-double v26, v18, v16

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v24, v26, v24

    if-gez v24, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    .line 296
    .end local v5    # "$i$f$closeTo":I
    .end local v16    # "b$iv":D
    .end local v18    # "$this$closeTo$iv":D
    :goto_2
    if-eqz v22, :cond_3

    .line 297
    return v21

    .line 299
    :cond_3
    neg-double v6, v11

    div-double/2addr v6, v9

    double-to-float v6, v6

    .local v6, "r$iv":F
    const/4 v7, 0x0

    .line 1159
    .local v7, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v16, v6, v20

    if-gez v16, :cond_5

    .line 1160
    cmpl-float v5, v6, v8

    if-ltz v5, :cond_4

    move/from16 v15, v20

    goto :goto_3

    :cond_4
    move/from16 v15, v21

    goto :goto_3

    .line 1161
    :cond_5
    cmpl-float v8, v6, v15

    if-lez v8, :cond_7

    .line 1162
    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v15, v21

    goto :goto_3

    .line 1164
    :cond_7
    move v15, v6

    .line 1165
    :goto_3
    nop

    .line 299
    .end local v6    # "r$iv":F
    .end local v7    # "$i$f$clampValidRootInUnitRange":I
    return v15

    .line 301
    :cond_8
    mul-double v6, v9, v9

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v18, v18, v3

    mul-double v18, v18, v11

    sub-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 302
    .local v6, "q":D
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v3

    .line 304
    .local v16, "a2":D
    sub-double v18, v6, v9

    move-wide/from16 v23, v6

    .end local v6    # "q":D
    .local v23, "q":D
    div-double v5, v18, v16

    double-to-float v6, v5

    .local v6, "r$iv":F
    const/4 v7, 0x0

    .line 1166
    .restart local v7    # "$i$f$clampValidRootInUnitRange":I
    cmpg-float v5, v6, v20

    if-gez v5, :cond_a

    .line 1167
    cmpl-float v5, v6, v8

    if-ltz v5, :cond_9

    move/from16 v18, v20

    goto :goto_4

    :cond_9
    move/from16 v18, v21

    goto :goto_4

    .line 1168
    :cond_a
    cmpl-float v5, v6, v15

    if-lez v5, :cond_c

    .line 1169
    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v18, v6, v5

    if-gtz v18, :cond_b

    move/from16 v18, v15

    goto :goto_4

    :cond_b
    move/from16 v18, v21

    goto :goto_4

    .line 1171
    :cond_c
    move/from16 v18, v6

    .line 1172
    :goto_4
    nop

    .line 304
    .end local v6    # "r$iv":F
    .end local v7    # "$i$f$clampValidRootInUnitRange":I
    move/from16 v6, v18

    .line 305
    .local v6, "root":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_d

    return v6

    .line 307
    :cond_d
    move v7, v6

    .end local v6    # "root":F
    .local v7, "root":F
    neg-double v5, v9

    sub-double v5, v5, v23

    div-double v5, v5, v16

    double-to-float v5, v5

    .local v5, "r$iv":F
    const/4 v6, 0x0

    .line 1173
    .local v6, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v18, v5, v20

    if-gez v18, :cond_f

    .line 1174
    cmpl-float v8, v5, v8

    if-ltz v8, :cond_e

    move/from16 v15, v20

    goto :goto_5

    :cond_e
    move/from16 v15, v21

    goto :goto_5

    .line 1175
    :cond_f
    cmpl-float v8, v5, v15

    if-lez v8, :cond_11

    .line 1176
    const v8, 0x3f800007    # 1.0000008f

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v15, v21

    goto :goto_5

    .line 1178
    :cond_11
    move v15, v5

    .line 1179
    :goto_5
    nop

    .line 307
    .end local v5    # "r$iv":F
    .end local v6    # "$i$f$clampValidRootInUnitRange":I
    return v15

    .line 311
    .end local v7    # "root":F
    .end local v16    # "a2":D
    .end local v23    # "q":D
    :cond_12
    div-double/2addr v3, v13

    .line 312
    div-double/2addr v9, v13

    .line 313
    div-double/2addr v11, v13

    .line 315
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v24, v9, v6

    mul-double v6, v3, v3

    sub-double v24, v24, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double v24, v24, v6

    .line 316
    .local v24, "o3":D
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double/2addr v6, v3

    mul-double/2addr v6, v9

    sub-double v16, v16, v6

    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    mul-double/2addr v6, v11

    add-double v16, v16, v6

    const-wide/high16 v6, 0x404b000000000000L    # 54.0

    div-double v6, v16, v6

    .line 317
    .local v6, "q2":D
    mul-double v16, v6, v6

    mul-double v26, v24, v24

    mul-double v26, v26, v24

    add-double v16, v16, v26

    .line 318
    .local v16, "discriminant":D
    move-wide/from16 v27, v9

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .end local v9    # "b":D
    .local v27, "b":D
    div-double v8, v3, v18

    .line 320
    .local v8, "a3":D
    const-wide/16 v29, 0x0

    cmpg-double v10, v16, v29

    const/high16 v31, 0x40000000    # 2.0f

    if-gez v10, :cond_23

    .line 321
    mul-double v22, v24, v24

    move-wide/from16 v32, v6

    .end local v6    # "q2":D
    .local v32, "q2":D
    mul-double v5, v22, v24

    neg-double v6, v5

    .line 322
    .local v6, "mp33":D
    move-wide/from16 v34, v11

    .end local v11    # "c":D
    .local v34, "c":D
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 323
    .local v10, "r":D
    move-wide/from16 v22, v6

    move-wide/from16 v5, v32

    move-wide/from16 v32, v8

    .end local v6    # "mp33":D
    .end local v8    # "a3":D
    .local v5, "q2":D
    .local v22, "mp33":D
    .local v32, "a3":D
    neg-double v7, v5

    div-double/2addr v7, v10

    .line 324
    .local v7, "t":D
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .local v29, "minimumValue$iv":D
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .local v36, "maximumValue$iv":D
    move-wide/from16 v38, v7

    .local v38, "$this$fastCoerceIn$iv":D
    const/4 v12, 0x0

    .line 1180
    .local v12, "$i$f$fastCoerceIn":I
    move-wide/from16 v40, v38

    .local v40, "$this$fastCoerceAtLeast$iv$iv":D
    const/16 v42, 0x0

    .line 1187
    .local v42, "$i$f$fastCoerceAtLeast":I
    cmpg-double v43, v40, v29

    if-gez v43, :cond_13

    move-wide/from16 v40, v29

    .line 1180
    .end local v40    # "$this$fastCoerceAtLeast$iv$iv":D
    .end local v42    # "$i$f$fastCoerceAtLeast":I
    :cond_13
    nop

    .local v40, "$this$fastCoerceAtMost$iv$iv":D
    const/16 v42, 0x0

    .line 1195
    .local v42, "$i$f$fastCoerceAtMost":I
    cmpl-double v43, v40, v36

    if-lez v43, :cond_14

    move-wide/from16 v40, v36

    .line 1180
    .end local v40    # "$this$fastCoerceAtMost$iv$iv":D
    .end local v42    # "$i$f$fastCoerceAtMost":I
    :cond_14
    nop

    .line 324
    .end local v12    # "$i$f$fastCoerceIn":I
    .end local v29    # "minimumValue$iv":D
    .end local v36    # "maximumValue$iv":D
    .end local v38    # "$this$fastCoerceIn$iv":D
    move-wide/from16 v29, v40

    .line 325
    .local v29, "cosPhi":D
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->acos(D)D

    move-result-wide v36

    .line 326
    .local v36, "phi":D
    double-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v12

    mul-float v12, v12, v31

    .line 328
    .local v12, "t1":F
    move-wide/from16 v38, v10

    .end local v10    # "r":D
    .local v38, "r":D
    float-to-double v9, v12

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v40, v36, v18

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v9, v9, v40

    sub-double v9, v9, v32

    double-to-float v9, v9

    .local v9, "r$iv":F
    const/4 v10, 0x0

    .line 1196
    .local v10, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v31, v9, v20

    if-gez v31, :cond_16

    .line 1197
    const/high16 v26, -0x4aa00000

    cmpl-float v31, v9, v26

    if-ltz v31, :cond_15

    move/from16 v31, v20

    goto :goto_6

    :cond_15
    move/from16 v31, v21

    goto :goto_6

    .line 1198
    :cond_16
    cmpl-float v31, v9, v15

    if-lez v31, :cond_18

    .line 1199
    const v11, 0x3f800007    # 1.0000008f

    cmpg-float v31, v9, v11

    if-gtz v31, :cond_17

    move/from16 v31, v15

    goto :goto_6

    :cond_17
    move/from16 v31, v21

    goto :goto_6

    .line 1201
    :cond_18
    move/from16 v31, v9

    .line 1202
    :goto_6
    nop

    .line 328
    .end local v9    # "r$iv":F
    .end local v10    # "$i$f$clampValidRootInUnitRange":I
    move/from16 v9, v31

    .line 329
    .local v9, "root":F
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_19

    return v9

    .line 331
    :cond_19
    float-to-double v0, v12

    const-wide v40, 0x401921fb54442d18L    # 6.283185307179586

    add-double v40, v36, v40

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v40, v40, v18

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v0, v0, v40

    sub-double v0, v0, v32

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1203
    .local v1, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v10, v0, v20

    if-gez v10, :cond_1b

    .line 1204
    const/high16 v10, -0x4aa00000

    cmpl-float v31, v0, v10

    if-ltz v31, :cond_1a

    move/from16 v11, v20

    goto :goto_7

    :cond_1a
    move/from16 v11, v21

    goto :goto_7

    .line 1205
    :cond_1b
    cmpl-float v10, v0, v15

    if-lez v10, :cond_1d

    .line 1206
    const v10, 0x3f800007    # 1.0000008f

    cmpg-float v11, v0, v10

    if-gtz v11, :cond_1c

    move v11, v15

    goto :goto_7

    :cond_1c
    move/from16 v11, v21

    goto :goto_7

    .line 1208
    :cond_1d
    move v11, v0

    .line 1209
    :goto_7
    nop

    .line 331
    .end local v0    # "r$iv":F
    .end local v1    # "$i$f$clampValidRootInUnitRange":I
    move v0, v11

    .line 332
    .end local v9    # "root":F
    .local v0, "root":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 334
    :cond_1e
    float-to-double v10, v12

    const-wide v40, 0x402921fb54442d18L    # 12.566370614359172

    add-double v40, v36, v40

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v40, v40, v18

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    sub-double v10, v10, v32

    double-to-float v1, v10

    .local v1, "r$iv":F
    const/4 v10, 0x0

    .line 1210
    .restart local v10    # "$i$f$clampValidRootInUnitRange":I
    cmpg-float v11, v1, v20

    if-gez v11, :cond_20

    .line 1211
    const/high16 v9, -0x4aa00000

    cmpl-float v9, v1, v9

    if-ltz v9, :cond_1f

    move/from16 v15, v20

    goto :goto_8

    :cond_1f
    move/from16 v15, v21

    goto :goto_8

    .line 1212
    :cond_20
    cmpl-float v11, v1, v15

    if-lez v11, :cond_22

    .line 1213
    const v9, 0x3f800007    # 1.0000008f

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_21

    goto :goto_8

    :cond_21
    move/from16 v15, v21

    goto :goto_8

    .line 1215
    :cond_22
    move v15, v1

    .line 1216
    :goto_8
    nop

    .line 334
    .end local v1    # "r$iv":F
    .end local v10    # "$i$f$clampValidRootInUnitRange":I
    return v15

    .line 335
    .end local v0    # "root":F
    .end local v5    # "q2":D
    .end local v7    # "t":D
    .end local v12    # "t1":F
    .end local v22    # "mp33":D
    .end local v29    # "cosPhi":D
    .end local v32    # "a3":D
    .end local v34    # "c":D
    .end local v36    # "phi":D
    .end local v38    # "r":D
    .local v6, "q2":D
    .restart local v8    # "a3":D
    .restart local v11    # "c":D
    :cond_23
    move-wide v5, v6

    move-wide/from16 v32, v8

    move-wide/from16 v34, v11

    .end local v6    # "q2":D
    .end local v8    # "a3":D
    .end local v11    # "c":D
    .restart local v5    # "q2":D
    .restart local v32    # "a3":D
    .restart local v34    # "c":D
    cmpg-double v1, v16, v29

    if-nez v1, :cond_24

    goto :goto_9

    :cond_24
    move/from16 v22, v23

    :goto_9
    if-eqz v22, :cond_2e

    .line 336
    double-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    neg-float v1, v1

    .line 338
    .local v1, "u1":F
    mul-float v31, v31, v1

    move-wide/from16 v7, v32

    .end local v32    # "a3":D
    .local v7, "a3":D
    double-to-float v9, v7

    sub-float v31, v31, v9

    .local v31, "r$iv":F
    const/4 v9, 0x0

    .line 1217
    .local v9, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v10, v31, v20

    if-gez v10, :cond_26

    .line 1218
    const/high16 v10, -0x4aa00000

    cmpl-float v11, v31, v10

    if-ltz v11, :cond_25

    move/from16 v10, v20

    goto :goto_a

    :cond_25
    move/from16 v10, v21

    goto :goto_a

    .line 1219
    :cond_26
    cmpl-float v10, v31, v15

    if-lez v10, :cond_28

    .line 1220
    const v0, 0x3f800007    # 1.0000008f

    cmpg-float v10, v31, v0

    if-gtz v10, :cond_27

    move v10, v15

    goto :goto_a

    :cond_27
    move/from16 v10, v21

    goto :goto_a

    .line 1222
    :cond_28
    move/from16 v10, v31

    .line 1223
    :goto_a
    nop

    .line 338
    .end local v9    # "$i$f$clampValidRootInUnitRange":I
    .end local v31    # "r$iv":F
    move v9, v10

    .line 339
    .local v9, "root":F
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_29

    return v9

    .line 341
    :cond_29
    neg-float v10, v1

    double-to-float v11, v7

    sub-float/2addr v10, v11

    .local v10, "r$iv":F
    const/4 v11, 0x0

    .line 1224
    .local v11, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v12, v10, v20

    if-gez v12, :cond_2b

    .line 1225
    const/high16 v0, -0x4aa00000

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_2a

    move/from16 v15, v20

    goto :goto_b

    :cond_2a
    move/from16 v15, v21

    goto :goto_b

    .line 1226
    :cond_2b
    cmpl-float v12, v10, v15

    if-lez v12, :cond_2d

    .line 1227
    const v0, 0x3f800007    # 1.0000008f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_2c

    goto :goto_b

    :cond_2c
    move/from16 v15, v21

    goto :goto_b

    .line 1229
    :cond_2d
    move v15, v10

    .line 1230
    :goto_b
    nop

    .line 341
    .end local v10    # "r$iv":F
    .end local v11    # "$i$f$clampValidRootInUnitRange":I
    return v15

    .line 344
    .end local v1    # "u1":F
    .end local v7    # "a3":D
    .end local v9    # "root":F
    .restart local v32    # "a3":D
    :cond_2e
    move-wide/from16 v7, v32

    .end local v32    # "a3":D
    .restart local v7    # "a3":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 345
    .local v9, "sd":D
    neg-double v11, v5

    add-double/2addr v11, v9

    double-to-float v1, v11

    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    .line 346
    .restart local v1    # "u1":F
    add-double v11, v5, v9

    double-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v11

    .line 348
    .local v11, "v1":F
    sub-float v12, v1, v11

    move/from16 v18, v1

    .end local v1    # "u1":F
    .local v18, "u1":F
    float-to-double v0, v12

    sub-double/2addr v0, v7

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1231
    .local v1, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v12, v0, v20

    if-gez v12, :cond_30

    .line 1232
    const/high16 v12, -0x4aa00000

    cmpl-float v12, v0, v12

    if-ltz v12, :cond_2f

    move/from16 v15, v20

    goto :goto_c

    :cond_2f
    move/from16 v15, v21

    goto :goto_c

    .line 1233
    :cond_30
    cmpl-float v12, v0, v15

    if-lez v12, :cond_32

    .line 1234
    const v12, 0x3f800007    # 1.0000008f

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_31

    goto :goto_c

    :cond_31
    move/from16 v15, v21

    goto :goto_c

    .line 1236
    :cond_32
    move v15, v0

    .line 1237
    :goto_c
    nop

    .line 348
    .end local v0    # "r$iv":F
    .end local v1    # "$i$f$clampValidRootInUnitRange":I
    return v15
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 6
    .param p0, "p0"    # F
    .param p1, "p1"    # F

    const/4 v0, 0x0

    .line 229
    .local v0, "$i$f$findFirstLineRoot":I
    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    .local v1, "r$iv":F
    const/4 v2, 0x0

    .line 1128
    .local v2, "$i$f$clampValidRootInUnitRange":I
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v4, :cond_1

    .line 1129
    const/high16 v4, -0x4aa00000

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    .line 1130
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    .line 1131
    const v4, 0x3f800007    # 1.0000008f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    .line 1133
    :cond_3
    move v3, v1

    .line 1134
    :goto_0
    nop

    .line 229
    .end local v1    # "r$iv":F
    .end local v2    # "$i$f$clampValidRootInUnitRange":I
    return v3
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 23
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F

    .line 244
    move/from16 v0, p0

    float-to-double v1, v0

    .line 245
    .local v1, "a":D
    move/from16 v3, p1

    float-to-double v4, v3

    .line 246
    .local v4, "b":D
    move/from16 v6, p2

    float-to-double v7, v6

    .line 247
    .local v7, "c":D
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v4, v9

    sub-double v11, v1, v11

    add-double/2addr v11, v7

    .line 249
    .local v11, "d":D
    const-wide/16 v13, 0x0

    cmpg-double v13, v11, v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    const v16, 0x3f800007    # 1.0000008f

    const/high16 v17, -0x4aa00000

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-nez v13, :cond_a

    .line 250
    mul-double v9, v4, v4

    mul-double v13, v1, v7

    sub-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    .line 251
    .local v9, "v1":D
    neg-double v13, v1

    add-double/2addr v13, v4

    .line 253
    .local v13, "v2":D
    move-wide/from16 v21, v1

    .end local v1    # "a":D
    .local v21, "a":D
    add-double v0, v9, v13

    neg-double v0, v0

    div-double/2addr v0, v11

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1135
    .local v1, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v2, v0, v19

    if-gez v2, :cond_2

    .line 1136
    cmpl-float v2, v0, v17

    if-ltz v2, :cond_1

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v2, v20

    goto :goto_1

    .line 1137
    :cond_2
    cmpl-float v2, v0, v18

    if-lez v2, :cond_4

    .line 1138
    cmpg-float v2, v0, v16

    if-gtz v2, :cond_3

    move/from16 v2, v18

    goto :goto_1

    :cond_3
    move/from16 v2, v20

    goto :goto_1

    .line 1140
    :cond_4
    move v2, v0

    .line 1141
    :goto_1
    nop

    .line 253
    .end local v0    # "r$iv":F
    .end local v1    # "$i$f$clampValidRootInUnitRange":I
    move v0, v2

    .line 254
    .local v0, "root":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 256
    :cond_5
    sub-double v1, v9, v13

    div-double/2addr v1, v11

    double-to-float v1, v1

    .local v1, "r$iv":F
    const/4 v2, 0x0

    .line 1142
    .local v2, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v15, v1, v19

    if-gez v15, :cond_7

    .line 1143
    cmpl-float v15, v1, v17

    if-ltz v15, :cond_6

    move/from16 v18, v19

    goto :goto_2

    :cond_6
    move/from16 v18, v20

    goto :goto_2

    .line 1144
    :cond_7
    cmpl-float v15, v1, v18

    if-lez v15, :cond_9

    .line 1145
    cmpg-float v15, v1, v16

    if-gtz v15, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v18, v20

    goto :goto_2

    .line 1147
    :cond_9
    move/from16 v18, v1

    .line 1148
    :goto_2
    nop

    .line 256
    .end local v1    # "r$iv":F
    .end local v2    # "$i$f$clampValidRootInUnitRange":I
    return v18

    .line 257
    .end local v0    # "root":F
    .end local v9    # "v1":D
    .end local v13    # "v2":D
    .end local v21    # "a":D
    .local v1, "a":D
    :cond_a
    move-wide/from16 v21, v1

    .end local v1    # "a":D
    .restart local v21    # "a":D
    cmpg-double v0, v4, v7

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v14, v15

    :goto_3
    if-nez v14, :cond_10

    .line 258
    mul-double v0, v4, v9

    sub-double/2addr v0, v7

    mul-double v13, v4, v9

    mul-double/2addr v9, v7

    sub-double/2addr v13, v9

    div-double/2addr v0, v13

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1149
    .local v1, "$i$f$clampValidRootInUnitRange":I
    cmpg-float v2, v0, v19

    if-gez v2, :cond_d

    .line 1150
    cmpl-float v2, v0, v17

    if-ltz v2, :cond_c

    move/from16 v18, v19

    goto :goto_4

    :cond_c
    move/from16 v18, v20

    goto :goto_4

    .line 1151
    :cond_d
    cmpl-float v2, v0, v18

    if-lez v2, :cond_f

    .line 1152
    cmpg-float v2, v0, v16

    if-gtz v2, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v18, v20

    goto :goto_4

    .line 1154
    :cond_f
    move/from16 v18, v0

    .line 1155
    :goto_4
    nop

    .line 258
    .end local v0    # "r$iv":F
    .end local v1    # "$i$f$clampValidRootInUnitRange":I
    return v18

    .line 261
    :cond_10
    return v20
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 9
    .param p0, "segment"    # Landroidx/compose/ui/graphics/PathSegment;
    .param p1, "fraction"    # F

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 196
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    packed-switch v1, :pswitch_data_0

    .line 223
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_1

    .line 222
    :pswitch_1
    goto :goto_1

    .line 216
    :pswitch_2
    aget v1, v0, v4

    sub-float/2addr v1, p1

    .line 217
    aget v3, v0, v3

    sub-float/2addr v3, p1

    .line 218
    aget v2, v0, v2

    sub-float/2addr v2, p1

    .line 219
    const/4 v4, 0x6

    aget v4, v0, v4

    sub-float/2addr v4, p1

    .line 215
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v5

    goto :goto_1

    .line 213
    :pswitch_3
    goto :goto_1

    .line 207
    :pswitch_4
    aget v1, v0, v4

    sub-float/2addr v1, p1

    .line 208
    aget v3, v0, v3

    sub-float/2addr v3, p1

    .line 209
    aget v2, v0, v2

    sub-float/2addr v2, p1

    .line 206
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    move-result v5

    goto :goto_1

    .line 201
    :pswitch_5
    aget v1, v0, v4

    sub-float/2addr v1, p1

    .line 202
    aget v2, v0, v3

    sub-float/2addr v2, p1

    .line 200
    nop

    .local v1, "p0$iv":F
    .local v2, "p1$iv":F
    const/4 v3, 0x0

    .line 1120
    .local v3, "$i$f$findFirstLineRoot":I
    neg-float v4, v1

    sub-float v6, v2, v1

    div-float/2addr v4, v6

    .local v4, "r$iv$iv":F
    const/4 v6, 0x0

    .line 1121
    .local v6, "$i$f$clampValidRootInUnitRange":I
    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-gez v8, :cond_0

    .line 1122
    const/high16 v8, -0x4aa00000

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_2

    move v5, v7

    goto :goto_0

    .line 1123
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-lez v8, :cond_1

    .line 1124
    const v8, 0x3f800007    # 1.0000008f

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_2

    move v5, v7

    goto :goto_0

    .line 1126
    :cond_1
    move v5, v4

    .line 1127
    :cond_2
    :goto_0
    nop

    .line 1120
    .end local v4    # "r$iv$iv":F
    .end local v6    # "$i$f$clampValidRootInUnitRange":I
    nop

    .end local v1    # "p0$iv":F
    .end local v2    # "p1$iv":F
    .end local v3    # "$i$f$findFirstLineRoot":I
    goto :goto_1

    .line 197
    :pswitch_6
    nop

    .line 196
    :goto_1
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 3
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "roots"    # [F
    .param p3, "index"    # I

    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$findLineRoot":I
    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v1

    return v1
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 1
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "roots"    # [F
    .param p3, "index"    # I

    .line 357
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 358
    .local p4, "$i$f$findLineRoot":I
    neg-float p5, p0

    sub-float v0, p1, p0

    div-float/2addr p5, v0

    invoke-static {p5, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    return p5
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 24
    .param p0, "p0"    # F
    .param p1, "p1"    # F
    .param p2, "p2"    # F
    .param p3, "roots"    # [F
    .param p4, "index"    # I

    .line 377
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p0

    float-to-double v3, v2

    .line 378
    .local v3, "a":D
    move/from16 v5, p1

    float-to-double v6, v5

    .line 379
    .local v6, "b":D
    move/from16 v8, p2

    float-to-double v9, v8

    .line 380
    .local v9, "c":D
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v6, v11

    sub-double v13, v3, v13

    add-double/2addr v13, v9

    .line 382
    .local v13, "d":D
    const/4 v15, 0x0

    .line 384
    .local v15, "rootCount":I
    const-wide/16 v16, 0x0

    cmpg-double v16, v13, v16

    const/16 v17, 0x0

    if-nez v16, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, v17

    :goto_0
    if-nez v12, :cond_3

    .line 385
    mul-double v18, v6, v6

    mul-double v20, v3, v9

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    neg-double v11, v11

    .line 386
    .local v11, "v1":D
    move-wide/from16 v20, v9

    .end local v9    # "c":D
    .local v20, "c":D
    neg-double v8, v3

    add-double/2addr v8, v6

    .line 388
    .local v8, "v2":D
    nop

    .line 389
    move-wide/from16 v22, v3

    .end local v3    # "a":D
    .local v22, "a":D
    add-double v2, v11, v8

    neg-double v2, v2

    div-double/2addr v2, v13

    double-to-float v2, v2

    .line 388
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 391
    nop

    .line 392
    sub-double v2, v11, v8

    div-double/2addr v2, v13

    double-to-float v2, v2

    add-int v3, v1, v15

    .line 391
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 396
    const/4 v2, 0x1

    if-le v15, v2, :cond_5

    .line 397
    aget v3, v0, v1

    .line 398
    .local v3, "s":F
    add-int/lit8 v4, v1, 0x1

    aget v4, v0, v4

    .line 399
    .local v4, "t":F
    cmpl-float v10, v3, v4

    if-lez v10, :cond_1

    .line 400
    aput v4, v0, v1

    .line 401
    add-int/lit8 v2, v1, 0x1

    aput v3, v0, v2

    goto :goto_1

    .line 402
    :cond_1
    cmpg-float v10, v3, v4

    if-nez v10, :cond_2

    move/from16 v17, v2

    :cond_2
    if-eqz v17, :cond_5

    .line 404
    nop

    .end local v3    # "s":F
    .end local v4    # "t":F
    .end local v8    # "v2":D
    .end local v11    # "v1":D
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 407
    .end local v20    # "c":D
    .end local v22    # "a":D
    .local v3, "a":D
    .restart local v9    # "c":D
    :cond_3
    move-wide/from16 v22, v3

    move-wide/from16 v20, v9

    const/4 v2, 0x1

    .end local v3    # "a":D
    .end local v9    # "c":D
    .restart local v20    # "c":D
    .restart local v22    # "a":D
    cmpg-double v3, v6, v20

    if-nez v3, :cond_4

    move/from16 v17, v2

    :cond_4
    if-nez v17, :cond_5

    .line 408
    nop

    .line 409
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v11, v6, v2

    sub-double v11, v11, v20

    mul-double v8, v6, v2

    mul-double v2, v2, v20

    sub-double/2addr v8, v2

    div-double/2addr v11, v8

    double-to-float v2, v11

    .line 408
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 413
    :cond_5
    :goto_1
    return v15
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 370
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 375
    const/4 p4, 0x0

    .line 370
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 4
    .param p0, "$this$endX"    # Landroidx/compose/ui/graphics/PathSegment;

    .line 1096
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1103
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v2, v3

    goto :goto_0

    .line 1102
    :pswitch_1
    move v2, v3

    goto :goto_0

    .line 1101
    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    .line 1100
    :pswitch_3
    goto :goto_0

    .line 1099
    :pswitch_4
    goto :goto_0

    .line 1098
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 1097
    :pswitch_6
    move v2, v3

    .line 1103
    :goto_0
    aget v0, v0, v2

    .line 1104
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 4
    .param p0, "$this$endY"    # Landroidx/compose/ui/graphics/PathSegment;

    .line 1110
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1117
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v2, v3

    goto :goto_0

    .line 1116
    :pswitch_1
    move v2, v3

    goto :goto_0

    .line 1115
    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    .line 1114
    :pswitch_3
    goto :goto_0

    .line 1113
    :pswitch_4
    goto :goto_0

    .line 1112
    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    .line 1111
    :pswitch_6
    move v2, v3

    .line 1117
    :goto_0
    aget v0, v0, v2

    .line 1118
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$startX"    # Landroidx/compose/ui/graphics/PathSegment;

    const/4 v0, 0x0

    .line 1093
    .local v0, "$i$f$getStartX":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    return v1
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$startY"    # Landroidx/compose/ui/graphics/PathSegment;

    const/4 v0, 0x0

    .line 1107
    .local v0, "$i$f$getStartY":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    return v1
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 2
    .param p0, "y0"    # F
    .param p1, "y1"    # F
    .param p2, "y2"    # F

    .line 636
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final lineWinding([FFF)I
    .locals 11
    .param p0, "points"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 596
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 597
    .local v1, "x0":F
    const/4 v2, 0x1

    aget v3, p0, v2

    .line 598
    .local v3, "y0":F
    move v4, v3

    .line 599
    .local v4, "yo":F
    const/4 v5, 0x2

    aget v5, p0, v5

    .line 600
    .local v5, "x1":F
    const/4 v6, 0x3

    aget v6, p0, v6

    .line 603
    .local v6, "y1":F
    sub-float v7, v6, v3

    .line 604
    .local v7, "dy":F
    const/4 v8, 0x1

    .line 606
    .local v8, "direction":I
    cmpl-float v9, v3, v6

    if-lez v9, :cond_0

    .line 607
    move v3, v6

    .line 608
    move v6, v4

    .line 609
    const/4 v8, -0x1

    .line 613
    :cond_0
    cmpg-float v9, p2, v3

    if-ltz v9, :cond_5

    cmpl-float v9, p2, v6

    if-ltz v9, :cond_1

    goto :goto_1

    .line 619
    :cond_1
    sub-float v9, v5, v1

    sub-float v10, p2, v4

    mul-float/2addr v9, v10

    sub-float v10, p1, v1

    mul-float/2addr v10, v7

    sub-float/2addr v9, v10

    .line 621
    .local v9, "crossProduct":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-nez v10, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 623
    const/4 v8, 0x0

    goto :goto_0

    .line 624
    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v8, :cond_4

    .line 625
    const/4 v8, 0x0

    .line 628
    :cond_4
    :goto_0
    return v8

    .line 614
    .end local v9    # "crossProduct":F
    :cond_5
    :goto_1
    return v0
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 18
    .param p0, "points"    # [F
    .param p1, "offset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 866
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    .line 867
    .local v0, "y0":F
    add-int/lit8 v1, p1, 0x7

    aget v1, p0, v1

    .line 869
    .local v1, "y3":F
    const/4 v2, 0x1

    .line 870
    .local v2, "direction":I
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 871
    move v3, v1

    .line 872
    .local v3, "swap":F
    move v1, v0

    .line 873
    move v0, v3

    .line 874
    const/4 v2, -0x1

    .line 878
    .end local v3    # "swap":F
    :cond_0
    cmpg-float v3, p3, v0

    const/4 v4, 0x0

    if-ltz v3, :cond_b

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_1

    goto/16 :goto_3

    .line 882
    :cond_1
    add-int/lit8 v3, p1, 0x0

    aget v3, p0, v3

    .line 883
    .local v3, "x0":F
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    .line 884
    .local v5, "x1":F
    add-int/lit8 v6, p1, 0x4

    aget v6, p0, v6

    .line 885
    .local v6, "x2":F
    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    .line 888
    .local v7, "x3":F
    const/4 v8, 0x0

    .line 1253
    .local v8, "$i$f$fastMinOf":I
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 888
    .end local v8    # "$i$f$fastMinOf":I
    move v8, v9

    .line 889
    .local v8, "min":F
    cmpg-float v9, p2, v8

    if-gez v9, :cond_2

    return v4

    .line 891
    :cond_2
    const/4 v9, 0x0

    .line 1254
    .local v9, "$i$f$fastMaxOf":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 891
    .end local v9    # "$i$f$fastMaxOf":I
    move v9, v10

    .line 892
    .local v9, "max":F
    cmpl-float v10, p2, v9

    if-lez v10, :cond_3

    return v2

    .line 895
    :cond_3
    add-int/lit8 v10, p1, 0x1

    aget v0, p0, v10

    .line 896
    add-int/lit8 v10, p1, 0x3

    aget v10, p0, v10

    .line 897
    .local v10, "y1":F
    add-int/lit8 v11, p1, 0x5

    aget v11, p0, v11

    .line 898
    .local v11, "y2":F
    add-int/lit8 v12, p1, 0x7

    aget v1, p0, v12

    .line 901
    sub-float v12, v0, p3

    .line 902
    sub-float v13, v10, p3

    .line 903
    sub-float v14, v11, p3

    .line 904
    sub-float v15, v1, p3

    .line 900
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v12

    .line 906
    .local v12, "root":F
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    return v4

    .line 908
    :cond_4
    invoke-static {v3, v5, v6, v7, v12}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v13

    .line 909
    .local v13, "xt":F
    move v14, v13

    .local v14, "$this$closeTo$iv":F
    const/4 v15, 0x0

    .line 1255
    .local v15, "$i$f$closeTo":I
    sub-float v16, v14, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x35600000

    cmpg-float v16, v16, v17

    const/16 v17, 0x1

    if-gez v16, :cond_5

    move/from16 v14, v17

    goto :goto_0

    :cond_5
    move v14, v4

    .line 909
    .end local v14    # "$this$closeTo$iv":F
    .end local v15    # "$i$f$closeTo":I
    :goto_0
    if-eqz v14, :cond_9

    .line 910
    cmpg-float v14, p2, v7

    if-nez v14, :cond_6

    move/from16 v14, v17

    goto :goto_1

    :cond_6
    move v14, v4

    :goto_1
    if-eqz v14, :cond_8

    cmpg-float v14, p3, v1

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    :goto_2
    if-nez v17, :cond_9

    .line 912
    :cond_8
    return v4

    .line 916
    :cond_9
    cmpg-float v14, v13, p2

    if-gez v14, :cond_a

    move v4, v2

    :cond_a
    return v4

    .line 878
    .end local v3    # "x0":F
    .end local v5    # "x1":F
    .end local v6    # "x2":F
    .end local v7    # "x3":F
    .end local v8    # "min":F
    .end local v9    # "max":F
    .end local v10    # "y1":F
    .end local v11    # "y2":F
    .end local v12    # "root":F
    .end local v13    # "xt":F
    :cond_b
    :goto_3
    return v4
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14
    .param p0, "points"    # [F
    .param p1, "offset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "tmpRoots"    # [F

    .line 692
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    .line 693
    .local v0, "y0":F
    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    .line 695
    .local v1, "y2":F
    const/4 v2, 0x1

    .line 696
    .local v2, "direction":I
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 697
    move v3, v1

    .line 698
    .local v3, "swap":F
    move v1, v0

    .line 699
    move v0, v3

    .line 700
    const/4 v2, -0x1

    .line 704
    .end local v3    # "swap":F
    :cond_0
    cmpg-float v3, p3, v0

    const/4 v4, 0x0

    if-ltz v3, :cond_9

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_1

    goto/16 :goto_4

    .line 708
    :cond_1
    add-int/lit8 v3, p1, 0x1

    aget v0, p0, v3

    .line 709
    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    .line 710
    .local v3, "y1":F
    add-int/lit8 v5, p1, 0x5

    aget v1, p0, v5

    .line 713
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    sub-float v6, v0, v6

    add-float v7, v6, v1

    .line 714
    sub-float v6, v3, v0

    mul-float v8, v6, v5

    .line 715
    sub-float v9, v0, p3

    .line 716
    nop

    .line 712
    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result v5

    .line 719
    .local v5, "rootCount":I
    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    .line 720
    rsub-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v7

    aget v7, p0, v8

    goto :goto_0

    .line 722
    :cond_2
    aget v8, p0, v4

    aget v7, p0, v7

    aget v9, p0, v6

    aget v10, p4, v4

    invoke-static {v8, v7, v9, v10}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v7

    .line 719
    :goto_0
    nop

    .line 725
    .local v7, "xt":F
    move v8, v7

    .local v8, "$this$closeTo$iv":F
    const/4 v9, 0x0

    .line 1252
    .local v9, "$i$f$closeTo":I
    sub-float v10, v8, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x35600000

    cmpg-float v10, v10, v11

    const/4 v11, 0x1

    if-gez v10, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    .line 725
    .end local v8    # "$this$closeTo$iv":F
    .end local v9    # "$i$f$closeTo":I
    :goto_1
    if-eqz v8, :cond_7

    .line 726
    aget v6, p0, v6

    cmpg-float v6, p2, v6

    if-nez v6, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-eqz v6, :cond_6

    cmpg-float v6, p3, v1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v11, v4

    :goto_3
    if-nez v11, :cond_7

    .line 728
    :cond_6
    return v4

    .line 732
    :cond_7
    cmpg-float v6, v7, p2

    if-gez v6, :cond_8

    move v4, v2

    :cond_8
    return v4

    .line 704
    .end local v3    # "y1":F
    .end local v5    # "rootCount":I
    .end local v7    # "xt":F
    :cond_9
    :goto_4
    return v4
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 7
    .param p0, "quadratic"    # [F
    .param p1, "dst"    # [F

    .line 749
    const/4 v0, 0x1

    aget v1, p0, v0

    .line 750
    .local v1, "y0":F
    const/4 v2, 0x3

    aget v3, p0, v2

    .line 751
    .local v3, "y1":F
    const/4 v4, 0x5

    aget v4, p0, v4

    .line 753
    .local v4, "y2":F
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 754
    sub-float v5, v1, v3

    sub-float v6, v1, v3

    sub-float/2addr v6, v3

    add-float/2addr v6, v4

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    move-result v5

    .line 755
    .local v5, "t":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 756
    invoke-static {p0, p1, v5}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    .line 757
    return v0

    .line 760
    :cond_0
    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v6, v3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v3, v0

    .line 763
    .end local v5    # "t":F
    :cond_2
    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 764
    aput v3, p1, v2

    .line 766
    return v5
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 6
    .param p0, "points"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpQuadratics"    # [F
    .param p4, "tmpRoots"    # [F

    .line 657
    const/4 v0, 0x1

    aget v0, p0, v0

    .line 658
    .local v0, "y0":F
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 659
    .local v1, "y1":F
    const/4 v2, 0x5

    aget v2, p0, v2

    .line 661
    .local v2, "y2":F
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 662
    invoke-static {p0, v4, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v3

    return v3

    .line 665
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    move-result v3

    .line 667
    .local v3, "rootCount":I
    invoke-static {p3, v4, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v4

    .line 668
    .local v4, "winding":I
    if-lez v3, :cond_1

    .line 669
    const/4 v5, 0x4

    invoke-static {p3, v5, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v5

    add-int/2addr v4, v5

    .line 671
    :cond_1
    return v4
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 24
    .param p0, "src"    # [F
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # [F
    .param p3, "dstOffset"    # I
    .param p4, "t"    # F

    .line 996
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 997
    const/16 v5, 0x8

    invoke-static {v0, v2, v3, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 998
    add-int/lit8 v5, v1, 0x6

    aget v5, v0, v5

    .line 999
    .local v5, "x":F
    add-int/lit8 v6, v1, 0x7

    aget v6, v0, v6

    .line 1000
    .local v6, "y":F
    add-int/lit8 v7, v3, 0x8

    aput v5, v2, v7

    .line 1001
    add-int/lit8 v7, v3, 0x9

    aput v6, v2, v7

    .line 1002
    add-int/lit8 v7, v3, 0xa

    aput v5, v2, v7

    .line 1003
    add-int/lit8 v7, v3, 0xb

    aput v6, v2, v7

    .line 1004
    add-int/lit8 v7, v3, 0xc

    aput v5, v2, v7

    .line 1005
    add-int/lit8 v7, v3, 0xd

    aput v6, v2, v7

    .line 1006
    return-void

    .line 1009
    .end local v5    # "x":F
    .end local v6    # "y":F
    :cond_0
    add-int/lit8 v5, v1, 0x0

    aget v5, v0, v5

    .line 1010
    .local v5, "p0x":F
    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    .line 1012
    .local v6, "p0y":F
    add-int/lit8 v7, v3, 0x0

    aput v5, v2, v7

    .line 1013
    add-int/lit8 v7, v3, 0x1

    aput v6, v2, v7

    .line 1015
    add-int/lit8 v7, v1, 0x2

    aget v7, v0, v7

    .line 1016
    .local v7, "p1x":F
    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    .line 1018
    .local v8, "p1y":F
    invoke-static {v5, v7, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 1019
    .local v9, "abx":F
    invoke-static {v6, v8, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 1021
    .local v10, "aby":F
    add-int/lit8 v11, v3, 0x2

    aput v9, v2, v11

    .line 1022
    add-int/lit8 v11, v3, 0x3

    aput v10, v2, v11

    .line 1024
    add-int/lit8 v11, v1, 0x4

    aget v11, v0, v11

    .line 1025
    .local v11, "p2x":F
    add-int/lit8 v12, v1, 0x5

    aget v12, v0, v12

    .line 1027
    .local v12, "p2y":F
    invoke-static {v7, v11, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    .line 1028
    .local v13, "bcx":F
    invoke-static {v8, v12, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    .line 1029
    .local v14, "bcy":F
    invoke-static {v9, v13, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v15

    .line 1030
    .local v15, "abcx":F
    move/from16 v16, v5

    .end local v5    # "p0x":F
    .local v16, "p0x":F
    invoke-static {v10, v14, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 1032
    .local v5, "abcy":F
    add-int/lit8 v17, v3, 0x4

    aput v15, v2, v17

    .line 1033
    add-int/lit8 v17, v3, 0x5

    aput v5, v2, v17

    .line 1035
    add-int/lit8 v17, v1, 0x6

    move/from16 v18, v6

    .end local v6    # "p0y":F
    .local v18, "p0y":F
    aget v6, v0, v17

    .line 1036
    .local v6, "p3x":F
    add-int/lit8 v17, v1, 0x7

    aget v1, v0, v17

    .line 1038
    .local v1, "p3y":F
    invoke-static {v11, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 1039
    .local v0, "cdx":F
    move/from16 v17, v7

    .end local v7    # "p1x":F
    .local v17, "p1x":F
    invoke-static {v12, v1, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 1040
    .local v7, "cdy":F
    move/from16 v19, v8

    .end local v8    # "p1y":F
    .local v19, "p1y":F
    invoke-static {v13, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    .line 1041
    .local v8, "bcdx":F
    move/from16 v20, v9

    .end local v9    # "abx":F
    .local v20, "abx":F
    invoke-static {v14, v7, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 1042
    .local v9, "bcdy":F
    invoke-static {v15, v8, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v21

    .line 1043
    .local v21, "abcdx":F
    invoke-static {v5, v9, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v22

    .line 1045
    .local v22, "abcdy":F
    add-int/lit8 v23, v3, 0x6

    aput v21, v2, v23

    .line 1046
    add-int/lit8 v23, v3, 0x7

    aput v22, v2, v23

    .line 1048
    add-int/lit8 v23, v3, 0x8

    aput v8, v2, v23

    .line 1049
    add-int/lit8 v23, v3, 0x9

    aput v9, v2, v23

    .line 1051
    add-int/lit8 v23, v3, 0xa

    aput v0, v2, v23

    .line 1052
    add-int/lit8 v23, v3, 0xb

    aput v7, v2, v23

    .line 1054
    add-int/lit8 v23, v3, 0xc

    aput v6, v2, v23

    .line 1055
    add-int/lit8 v23, v3, 0xd

    aput v1, v2, v23

    .line 1056
    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 15
    .param p0, "src"    # [F
    .param p1, "dst"    # [F
    .param p2, "t"    # F

    .line 776
    move/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    .line 777
    .local v2, "p0x":F
    const/4 v3, 0x1

    aget v4, p0, v3

    .line 778
    .local v4, "p0y":F
    const/4 v5, 0x2

    aget v6, p0, v5

    .line 779
    .local v6, "p1x":F
    const/4 v7, 0x3

    aget v8, p0, v7

    .line 780
    .local v8, "p1y":F
    const/4 v9, 0x4

    aget v10, p0, v9

    .line 781
    .local v10, "p2x":F
    const/4 v11, 0x5

    aget v12, p0, v11

    .line 783
    .local v12, "p2y":F
    invoke-static {v2, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    .line 784
    .local v13, "abx":F
    invoke-static {v4, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    .line 786
    .local v14, "aby":F
    aput v2, p1, v1

    .line 787
    aput v4, p1, v3

    .line 788
    aput v13, p1, v5

    .line 789
    aput v14, p1, v7

    .line 791
    invoke-static {v6, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 792
    .local v1, "bcx":F
    invoke-static {v8, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 794
    .local v3, "bcy":F
    invoke-static {v13, v1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 795
    .local v5, "abcx":F
    invoke-static {v14, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 797
    .local v7, "abcy":F
    aput v5, p1, v9

    .line 798
    aput v7, p1, v11

    .line 799
    const/4 v9, 0x6

    aput v1, p1, v9

    .line 800
    const/4 v9, 0x7

    aput v3, p1, v9

    .line 801
    const/16 v9, 0x8

    aput v10, p1, v9

    .line 802
    const/16 v9, 0x9

    aput v12, p1, v9

    .line 803
    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 811
    move v0, p0

    .line 812
    .local v0, "n":F
    move v1, p1

    .line 814
    .local v1, "d":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 815
    neg-float v0, v0

    .line 816
    neg-float v1, v1

    .line 819
    :cond_0
    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-nez v3, :cond_6

    cmpg-float v3, v0, v2

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-nez v3, :cond_6

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_3

    goto :goto_3

    .line 823
    :cond_3
    div-float v3, v0, v1

    .line 824
    .local v3, "r":F
    cmpg-float v2, v3, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 825
    return v6

    .line 828
    :cond_5
    return v3

    .line 820
    .end local v3    # "r":F
    :cond_6
    :goto_3
    return v6
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 4
    .param p0, "r"    # F
    .param p1, "roots"    # [F
    .param p2, "index"    # I

    .line 585
    const/4 v0, 0x0

    .line 1245
    .local v0, "$i$f$clampValidRootInUnitRange":I
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    .line 1246
    const/high16 v2, -0x4aa00000

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    .line 1247
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_3

    .line 1248
    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 1250
    :cond_3
    move v1, p0

    .line 1251
    :goto_0
    nop

    .line 585
    .end local v0    # "$i$f$clampValidRootInUnitRange":I
    move v0, v1

    .line 586
    .local v0, "v":F
    aput v0, p1, p2

    .line 587
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
