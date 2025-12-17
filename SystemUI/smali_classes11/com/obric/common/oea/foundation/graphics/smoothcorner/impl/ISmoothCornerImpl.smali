.class public abstract Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.super Ljava/lang/Object;
.source "ISmoothCornerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J.\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016Jv\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u0013J>\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "",
        "()V",
        "roundRect",
        "Landroid/graphics/RectF;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "buildPath",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "radius",
        "buildRoundRect",
        "canDraw",
        "",
        "minDimension",
        "drawAndroidRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "posX",
        "posY",
        "tl",
        "tr",
        "bl",
        "br",
        "drawSmoothCornerRect",
        "Companion",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;


# instance fields
.field private final roundRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->roundRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic drawAndroidRoundRect$default(Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_4

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 55
    move v13, v2

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v13, p10

    .line 55
    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 56
    move v14, v2

    goto :goto_1

    .line 55
    :cond_1
    move/from16 v14, p11

    .line 56
    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 57
    move v15, v2

    goto :goto_2

    .line 56
    :cond_2
    move/from16 v15, p12

    .line 57
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 58
    move/from16 v16, v2

    goto :goto_3

    .line 57
    :cond_3
    move/from16 v16, p13

    .line 58
    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v16}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawAndroidRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZ)V

    return-void

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawAndroidRoundRect"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract buildPath(FFFFF)Landroid/graphics/Path;
.end method

.method public final buildRoundRect(FFFFF)Landroid/graphics/Path;
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .local v0, "path":Landroid/graphics/Path;
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    return-object v0
.end method

.method public canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final drawAndroidRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZ)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "posX"    # F
    .param p4, "posY"    # F
    .param p5, "left"    # F
    .param p6, "top"    # F
    .param p7, "right"    # F
    .param p8, "bottom"    # F
    .param p9, "radius"    # F
    .param p10, "tl"    # Z
    .param p11, "tr"    # Z
    .param p12, "bl"    # Z
    .param p13, "br"    # Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sub-float v13, v11, v9

    .line 61
    .local v13, "w":F
    sub-float v14, v12, v10

    .line 62
    .local v14, "h":F
    iget-object v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->roundRect:Landroid/graphics/RectF;

    move/from16 v15, p9

    invoke-virtual {v7, v1, v15, v15, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez p10, :cond_0

    .line 66
    int-to-float v4, v6

    div-float v16, v13, v4

    div-float v17, v14, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move v0, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .local v1, "path":Landroid/graphics/Path;
    div-float v2, v14, v18

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    div-float v2, v13, v18

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 65
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_0
    move v0, v6

    move v6, v5

    .line 73
    :goto_0
    if-nez p11, :cond_1

    .line 74
    int-to-float v5, v0

    div-float v2, v13, v5

    const/4 v3, 0x0

    div-float v16, v14, v5

    move-object/from16 v1, p1

    move v4, v13

    move/from16 v17, v5

    move/from16 v5, v16

    move v0, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 76
    .restart local v1    # "path":Landroid/graphics/Path;
    div-float v2, v13, v17

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    invoke-virtual {v1, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    div-float v2, v14, v17

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 73
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_1
    move v0, v6

    .line 82
    :goto_1
    if-nez p12, :cond_2

    .line 83
    const/4 v1, 0x2

    int-to-float v6, v1

    div-float v3, v14, v6

    div-float v4, v13, v6

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v5, v14

    move/from16 v17, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 85
    .restart local v1    # "path":Landroid/graphics/Path;
    div-float v2, v14, v17

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    div-float v0, v13, v17

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_2
    if-nez p13, :cond_3

    .line 92
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v2, v13, v0

    div-float v3, v14, v0

    move-object/from16 v1, p1

    move v4, v13

    move v5, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 94
    .restart local v1    # "path":Landroid/graphics/Path;
    div-float v2, v13, v0

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    div-float v0, v14, v0

    invoke-virtual {v1, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_3
    return-void
.end method

.method public final drawSmoothCornerRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F
    .param p7, "radius"    # F

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 42
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public abstract getType()Ljava/lang/String;
.end method
