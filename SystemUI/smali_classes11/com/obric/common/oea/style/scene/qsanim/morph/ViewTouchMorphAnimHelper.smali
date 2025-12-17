.class public Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;
.super Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;
.source "ViewTouchMorphAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ4\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;",
        "view",
        "Landroid/view/View;",
        "morphFactorX",
        "",
        "morphFactorY",
        "leftMorphStartPoint",
        "",
        "rightMorphStartPoint",
        "upMorphStartPoint",
        "downMorphStartPoint",
        "(Landroid/view/View;FFIIII)V",
        "calculateNewSize",
        "Lkotlin/Pair;",
        "x",
        "y",
        "dx",
        "dy",
        "handleTouchEvent",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewTouchMorphAnimHelper"


# instance fields
.field private final downMorphStartPoint:I

.field private final leftMorphStartPoint:I

.field private final rightMorphStartPoint:I

.field private final upMorphStartPoint:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIIII)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "morphFactorX"    # F
    .param p3, "morphFactorY"    # F
    .param p4, "leftMorphStartPoint"    # I
    .param p5, "rightMorphStartPoint"    # I
    .param p6, "upMorphStartPoint"    # I
    .param p7, "downMorphStartPoint"    # I

    move-object v12, p0

    const-string/jumbo v0, "view"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 74
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p4

    iput v0, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->leftMorphStartPoint:I

    move/from16 v1, p5

    iput v1, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->rightMorphStartPoint:I

    move/from16 v2, p6

    iput v2, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->upMorphStartPoint:I

    move/from16 v3, p7

    iput v3, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->downMorphStartPoint:I

    return-void
.end method


# virtual methods
.method protected calculateNewSize(FFFF)Lkotlin/Pair;
    .locals 17
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    .line 98
    iget v4, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->rightMorphStartPoint:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->rightMorphStartPoint:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_0

    .line 100
    :cond_0
    iget v4, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->leftMorphStartPoint:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->leftMorphStartPoint:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 97
    :goto_0
    nop

    .line 102
    .local v4, "coercedDx":F
    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 103
    iget v3, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->downMorphStartPoint:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->downMorphStartPoint:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_1

    .line 105
    :cond_1
    iget v3, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->upMorphStartPoint:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->upMorphStartPoint:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 102
    :goto_1
    nop

    .line 107
    .local v3, "coercedDy":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getMorphFactorX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const-string v7, "ViewTouchMorphAnimHelper"

    if-eqz v5, :cond_2

    .line 108
    sget-object v5, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateNewSize, x: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v11, p1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", dx: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", coercedDx: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", leftStart: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->leftMorphStartPoint:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", rightStart: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->rightMorphStartPoint:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_2
    move/from16 v11, p1

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getMorphFactorY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 111
    sget-object v5, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculateNewSize, y: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v12, p2

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", dy: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", coercedDy: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", upStart: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->upMorphStartPoint:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", downStart: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->downMorphStartPoint:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_3
    move/from16 v12, p2

    .line 115
    :goto_3
    sget-object v5, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getOriginalWidth()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getMorphFactorX()F

    move-result v7

    mul-float/2addr v7, v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, v4

    invoke-static/range {v5 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v13

    .line 116
    .local v13, "activeMorphX":F
    sget-object v5, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getOriginalHeight()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getMorphFactorY()F

    move-result v7

    mul-float/2addr v7, v6

    move v6, v3

    invoke-static/range {v5 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v5

    .line 118
    .local v5, "activeMorphY":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 119
    .local v6, "w":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 122
    .local v7, "h":F
    mul-float v8, v6, v5

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v8, v9

    div-float/2addr v8, v7

    .line 123
    .local v8, "passiveMorphX":F
    mul-float v10, v7, v13

    mul-float/2addr v10, v9

    div-float/2addr v10, v6

    .line 125
    .local v10, "passiveMorphY":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getOriginalWidth()F

    move-result v9

    add-float/2addr v9, v13

    add-float/2addr v9, v8

    .line 126
    .local v9, "newWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->getOriginalHeight()F

    move-result v14

    add-float/2addr v14, v5

    add-float/2addr v14, v10

    .line 128
    .local v14, "newHeight":F
    new-instance v15, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15
.end method

.method public final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->startDrag(FF)V

    goto :goto_6

    .line 91
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->dragContinue(FF)V

    goto :goto_6

    .line 92
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :goto_3
    goto :goto_5

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;->dragEnd()V

    .line 93
    :cond_8
    :goto_6
    nop

    .line 94
    return-void
.end method
