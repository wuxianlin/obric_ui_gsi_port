.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
.super Ljava/lang/Object;
.source "SmoothCornerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothCornerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothCornerHelper.kt\ncom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J>\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\'J\u0018\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J(\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-J\u0016\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0004J\u0016\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;",
        "",
        "()V",
        "rectHeight",
        "",
        "getRectHeight",
        "()F",
        "setRectHeight",
        "(F)V",
        "rectWidth",
        "getRectWidth",
        "setRectWidth",
        "roundBl",
        "",
        "roundBr",
        "roundRadius",
        "getRoundRadius",
        "setRoundRadius",
        "roundTl",
        "roundTr",
        "smoothCornerImpl",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "buildPath",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/Rect;",
        "radius",
        "Landroid/graphics/RectF;",
        "left",
        "top",
        "right",
        "bottom",
        "canDraw",
        "minDimension",
        "drawRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "drawRoundRectInternal",
        "getPosXY",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;",
        "setCurveType",
        "curveType",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;",
        "safeRadiusFactor",
        "updateRectSize",
        "w",
        "h",
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
.field public static final Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "SmoothCornerHelper"

.field private static final validSmoothCornerRadius:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rectHeight:F

.field private rectWidth:F

.field private roundBl:Z

.field private roundBr:Z

.field private roundRadius:F

.field private roundTl:Z

.field private roundTr:Z

.field private smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    .line 264
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x30

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->validSmoothCornerRadius:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 32
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    .line 33
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    .line 35
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTl:Z

    .line 36
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTr:Z

    .line 37
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBl:Z

    .line 38
    iput-boolean v3, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBr:Z

    return-void
.end method

.method public static final synthetic access$getValidSmoothCornerRadius$cp()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->validSmoothCornerRadius:Ljava/util/List;

    return-object v0
.end method

.method private final drawRoundRectInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 101
    move-object/from16 v0, p0

    iget v15, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    .line 102
    .local v15, "_radius":F
    iget-boolean v14, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTl:Z

    .line 103
    .local v14, "_isRoundTL":Z
    iget-boolean v13, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundTr:Z

    .line 104
    .local v13, "_isRoundTR":Z
    iget-boolean v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBl:Z

    .line 105
    .local v12, "_isRoundBL":Z
    iget-boolean v11, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundBr:Z

    .line 106
    .local v11, "_isRoundBR":Z
    iget v10, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 107
    .local v10, "_width":F
    iget v7, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    .line 108
    .local v7, "_height":F
    iget v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 109
    .local v6, "_centerX":F
    iget v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    div-float v5, v1, v2

    .line 111
    .local v5, "_centerY":F
    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v3, v15, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_a

    .line 112
    cmpl-float v3, v10, v2

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_9

    .line 113
    cmpl-float v3, v7, v2

    if-ltz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    .line 114
    cmpl-float v3, v6, v2

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 115
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_6

    .line 117
    const/16 v18, 0x0

    .line 118
    .local v18, "left":F
    const/16 v19, 0x0

    .line 119
    .local v19, "top":F
    move v8, v10

    .line 120
    .local v8, "right":F
    move v9, v7

    .line 121
    .local v9, "bottom":F
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v10, v1

    sub-float v20, v6, v2

    .line 122
    .local v20, "posX":F
    div-float v2, v7, v1

    sub-float v21, v5, v2

    .line 124
    .local v21, "posY":F
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v1

    cmpl-float v1, v15, v2

    if-lez v1, :cond_5

    .line 125
    iget-object v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v20

    move/from16 v22, v5

    .end local v5    # "_centerY":F
    .local v22, "_centerY":F
    move/from16 v5, v21

    move/from16 v23, v6

    .end local v6    # "_centerX":F
    .local v23, "_centerX":F
    move/from16 v6, v18

    move/from16 v24, v7

    .end local v7    # "_height":F
    .local v24, "_height":F
    move/from16 v7, v19

    move/from16 v25, v10

    .end local v10    # "_width":F
    .local v25, "_width":F
    move v10, v15

    move/from16 v26, v11

    .end local v11    # "_isRoundBR":Z
    .local v26, "_isRoundBR":Z
    move v11, v14

    move/from16 v27, v12

    .end local v12    # "_isRoundBL":Z
    .local v27, "_isRoundBL":Z
    move v12, v13

    move/from16 v28, v13

    .end local v13    # "_isRoundTR":Z
    .local v28, "_isRoundTR":Z
    move/from16 v13, v27

    move/from16 v29, v14

    .end local v14    # "_isRoundTL":Z
    .local v29, "_isRoundTL":Z
    move/from16 v14, v26

    invoke-virtual/range {v1 .. v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawAndroidRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZ)V

    move v1, v15

    goto :goto_4

    .line 127
    .end local v22    # "_centerY":F
    .end local v23    # "_centerX":F
    .end local v24    # "_height":F
    .end local v25    # "_width":F
    .end local v26    # "_isRoundBR":Z
    .end local v27    # "_isRoundBL":Z
    .end local v28    # "_isRoundTR":Z
    .end local v29    # "_isRoundTL":Z
    .restart local v5    # "_centerY":F
    .restart local v6    # "_centerX":F
    .restart local v7    # "_height":F
    .restart local v10    # "_width":F
    .restart local v11    # "_isRoundBR":Z
    .restart local v12    # "_isRoundBL":Z
    .restart local v13    # "_isRoundTR":Z
    .restart local v14    # "_isRoundTL":Z
    :cond_5
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    .end local v5    # "_centerY":F
    .end local v6    # "_centerX":F
    .end local v7    # "_height":F
    .end local v10    # "_width":F
    .end local v11    # "_isRoundBR":Z
    .end local v12    # "_isRoundBL":Z
    .end local v13    # "_isRoundTR":Z
    .end local v14    # "_isRoundTL":Z
    .restart local v22    # "_centerY":F
    .restart local v23    # "_centerX":F
    .restart local v24    # "_height":F
    .restart local v25    # "_width":F
    .restart local v26    # "_isRoundBR":Z
    .restart local v27    # "_isRoundBL":Z
    .restart local v28    # "_isRoundTR":Z
    .restart local v29    # "_isRoundTL":Z
    iget-object v10, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, v18

    move/from16 v14, v19

    move v1, v15

    .end local v15    # "_radius":F
    .local v1, "_radius":F
    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawSmoothCornerRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 128
    :goto_4
    nop

    .line 129
    return-void

    .line 372
    .end local v1    # "_radius":F
    .end local v8    # "right":F
    .end local v9    # "bottom":F
    .end local v18    # "left":F
    .end local v19    # "top":F
    .end local v20    # "posX":F
    .end local v21    # "posY":F
    .end local v22    # "_centerY":F
    .end local v23    # "_centerX":F
    .end local v24    # "_height":F
    .end local v25    # "_width":F
    .end local v26    # "_isRoundBR":Z
    .end local v27    # "_isRoundBL":Z
    .end local v28    # "_isRoundTR":Z
    .end local v29    # "_isRoundTL":Z
    .restart local v5    # "_centerY":F
    .restart local v6    # "_centerX":F
    .restart local v7    # "_height":F
    .restart local v10    # "_width":F
    .restart local v11    # "_isRoundBR":Z
    .restart local v12    # "_isRoundBL":Z
    .restart local v13    # "_isRoundTR":Z
    .restart local v14    # "_isRoundTL":Z
    .restart local v15    # "_radius":F
    :cond_6
    move/from16 v22, v5

    .end local v5    # "_centerY":F
    .restart local v22    # "_centerY":F
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$5":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid _centerY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v22

    .end local v22    # "_centerY":F
    .local v4, "_centerY":F
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$5":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v4    # "_centerY":F
    .restart local v5    # "_centerY":F
    :cond_7
    move v4, v5

    move/from16 v23, v6

    .end local v5    # "_centerY":F
    .end local v6    # "_centerX":F
    .restart local v4    # "_centerY":F
    .restart local v23    # "_centerX":F
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$4":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid _centerX: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v5, v23

    .end local v23    # "_centerX":F
    .local v5, "_centerX":F
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$4":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v4    # "_centerY":F
    .local v5, "_centerY":F
    .restart local v6    # "_centerX":F
    :cond_8
    move v4, v5

    move v5, v6

    move/from16 v24, v7

    .end local v6    # "_centerX":F
    .end local v7    # "_height":F
    .restart local v4    # "_centerY":F
    .local v5, "_centerX":F
    .restart local v24    # "_height":F
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid _height: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v6, v24

    .end local v24    # "_height":F
    .local v6, "_height":F
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v4    # "_centerY":F
    .local v5, "_centerY":F
    .local v6, "_centerX":F
    .restart local v7    # "_height":F
    :cond_9
    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v25, v10

    .end local v7    # "_height":F
    .end local v10    # "_width":F
    .restart local v4    # "_centerY":F
    .local v5, "_centerX":F
    .local v6, "_height":F
    .restart local v25    # "_width":F
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid _width: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, v25

    .end local v25    # "_width":F
    .local v7, "_width":F
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v4    # "_centerY":F
    .local v5, "_centerY":F
    .local v6, "_centerX":F
    .local v7, "_height":F
    .restart local v10    # "_width":F
    :cond_a
    move v1, v15

    .end local v15    # "_radius":F
    .restart local v1    # "_radius":F
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid _radius: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-SmoothCornerHelper$drawRoundRectInternal$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final findClosestValue$foundation_mkRelease(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_mkRelease(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public static final getDrawableRes(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getDrawableRes(I)I

    move-result v0

    return v0
.end method

.method public static final getHorizontalCapsuleDrawableRes(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getHorizontalCapsuleDrawableRes(I)I

    move-result v0

    return v0
.end method

.method private final getPosXY(FFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .locals 5
    .param p1, "right"    # F
    .param p2, "left"    # F
    .param p3, "bottom"    # F
    .param p4, "top"    # F

    .line 240
    sub-float v0, p1, p2

    .line 241
    .local v0, "width":F
    sub-float v1, p3, p4

    .line 242
    .local v1, "height":F
    add-float v2, p2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 243
    .local v2, "posX":F
    add-float v4, p4, p3

    div-float/2addr v4, v3

    div-float v3, v1, v3

    sub-float/2addr v4, v3

    .line 244
    .local v4, "posY":F
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, v2, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    return-object v3
.end method


# virtual methods
.method public final buildPath(FFFFF)Landroid/graphics/Path;
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 227
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final buildPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "radius"    # F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final buildPath(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "radius"    # F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 231
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->canDraw(FF)Z

    move-result v0

    return v0
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRectInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v2, "drawRoundRectInternal failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "SmoothCornerHelper"

    invoke-virtual {v1, v4, v2, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 97
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F
    .param p7, "radius"    # F

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move/from16 v11, p7

    const-string v1, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-gez v2, :cond_0

    .line 173
    sget-object v3, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid radius: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "SmoothCornerHelper"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v1, v11

    .line 172
    :goto_0
    move/from16 v17, v1

    .line 176
    .local v17, "r":F
    invoke-direct {v0, v13, v15, v12, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getPosXY(FFFF)Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->component1()F

    move-result v18

    .local v18, "posX":F
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->component2()F

    move-result v5

    .line 177
    .local v5, "posY":F
    sub-float v1, v13, v15

    sub-float v2, v12, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v17, v1

    if-lez v1, :cond_1

    .line 178
    iget-object v1, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    const/16 v16, 0x1e00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v18

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, v17

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawAndroidRoundRect$default(Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFFZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->drawSmoothCornerRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 181
    :goto_1
    nop

    .line 182
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    move-object v0, p2

    const-string v1, "canvas"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rect"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty rect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SmoothCornerHelper"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    return-void

    .line 149
    :cond_0
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 150
    return-void
.end method

.method public final getRectHeight()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    return v0
.end method

.method public final getRectWidth()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    return v0
.end method

.method public final getRoundRadius()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    return v0
.end method

.method public final setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;)V
    .locals 1
    .param p1, "curveType"    # Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const-string v0, "curveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V

    .line 58
    return-void
.end method

.method public final setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V
    .locals 4
    .param p1, "curveType"    # Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
    .param p2, "safeRadiusFactor"    # F

    const-string v0, "curveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurveType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmoothCornerHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;-><init>()V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_1

    .line 80
    :pswitch_1
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;-><init>()V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_1

    .line 79
    :pswitch_2
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;-><init>()V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 73
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;

    invoke-direct {v0, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>(F)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    :goto_0
    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    goto :goto_1

    .line 70
    :pswitch_4
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;-><init>()V

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->smoothCornerImpl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;

    .line 83
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setRectHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 32
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    return-void
.end method

.method public final setRectWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 31
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    return-void
.end method

.method public final setRoundRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->roundRadius:F

    return-void
.end method

.method public final updateRectSize(FF)V
    .locals 0
    .param p1, "w"    # F
    .param p2, "h"    # F

    .line 47
    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectWidth:F

    .line 48
    iput p2, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->rectHeight:F

    .line 49
    return-void
.end method
