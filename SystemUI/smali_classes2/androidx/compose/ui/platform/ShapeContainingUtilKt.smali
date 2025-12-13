.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a4\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u001a \u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002\u001a:\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "isInOutline",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "x",
        "",
        "y",
        "tmpTouchPointPath",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpOpPath",
        "isInPath",
        "path",
        "isInRectangle",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "isInRoundedRect",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "touchPointPath",
        "opPath",
        "isWithinEllipse",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "centerX",
        "centerY",
        "isWithinEllipse-VE1yxkc",
        "(FFJFF)Z",
        "cornersFit",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0, "$this$cornersFit"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 42
    nop

    .line 43
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 36
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 40
    move-object p3, v0

    .line 36
    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 41
    move-object p4, v0

    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 5
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 148
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float v4, p1, v1

    add-float/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 149
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 150
    .local v1, "touchPointPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    nop

    .line 151
    nop

    .line 150
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 154
    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 155
    .local v2, "opPath":Landroidx/compose/ui/graphics/Path;
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v3

    invoke-interface {v2, p0, v1, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v3

    .line 158
    .local v3, "isClipped":Z
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 159
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 160
    xor-int/lit8 v4, v3, 0x1

    return v4
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 19
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "opPath"    # Landroidx/compose/ui/graphics/Path;

    .line 61
    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v9

    .line 64
    .local v9, "rrect":Landroidx/compose/ui/geometry/RoundRect;
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    move-object/from16 v10, p3

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-static {v9}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 73
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v1, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 74
    move-object/from16 v10, p3

    invoke-static {v0, v6, v7, v10, v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v1

    return v1

    .line 77
    .end local v0    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_2
    move-object/from16 v10, p3

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float v11, v0, v1

    .line 78
    .local v11, "topLeftX":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float v12, v0, v1

    .line 80
    .local v12, "topLeftY":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    sub-float v13, v0, v1

    .line 81
    .local v13, "topRightX":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float v14, v0, v1

    .line 83
    .local v14, "topRightY":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    sub-float v15, v0, v1

    .line 84
    .local v15, "bottomRightX":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    sub-float v16, v0, v1

    .line 86
    .local v16, "bottomRightY":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    sub-float v17, v0, v1

    .line 87
    .local v17, "bottomLeftX":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float v18, v0, v1

    .line 89
    .local v18, "bottomLeftY":F
    cmpg-float v0, v6, v11

    if-gez v0, :cond_3

    cmpg-float v0, v7, v12

    if-gez v0, :cond_3

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    cmpg-float v0, v6, v18

    if-gez v0, :cond_4

    cmpl-float v0, v7, v17

    if-lez v0, :cond_4

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    .line 95
    :cond_4
    cmpl-float v0, v6, v13

    if-lez v0, :cond_5

    cmpg-float v0, v7, v14

    if-gez v0, :cond_5

    .line 97
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v13

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    .line 98
    :cond_5
    cmpl-float v0, v6, v15

    if-lez v0, :cond_6

    cmpl-float v0, v7, v16

    if-lez v0, :cond_6

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    .line 102
    :cond_6
    const/4 v0, 0x1

    .line 89
    :goto_1
    return v0

    .line 64
    .end local v11    # "topLeftX":F
    .end local v12    # "topLeftY":F
    .end local v13    # "topRightX":F
    .end local v14    # "topRightY":F
    .end local v15    # "bottomRightX":F
    .end local v16    # "bottomRightY":F
    .end local v17    # "bottomLeftX":F
    .end local v18    # "bottomLeftY":F
    :cond_7
    move-object/from16 v10, p3

    .line 65
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "cornerRadius"    # J
    .param p4, "centerX"    # F
    .param p5, "centerY"    # F

    .line 127
    sub-float v0, p0, p4

    .line 128
    .local v0, "px":F
    sub-float v1, p1, p5

    .line 129
    .local v1, "py":F
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    .line 130
    .local v2, "radiusX":F
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    .line 131
    .local v3, "radiusY":F
    mul-float v4, v0, v0

    mul-float v5, v2, v2

    div-float/2addr v4, v5

    mul-float v5, v1, v1

    mul-float v6, v3, v3

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
