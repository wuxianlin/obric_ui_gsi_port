.class public Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;
.super Lcom/obric/common/oea/style/scene/qsanim/morph/SeekBarMorphParentLayout;
.source "VerticalSeekBarMorphFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J<\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000eH\u0007J\u0008\u0010\u001b\u001a\u00020\u000cH\u0014J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/SeekBarMorphParentLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "viewMorphHelper",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;",
        "dragContinue",
        "",
        "force",
        "",
        "dragEnd",
        "getDeltaMove",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "init",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "maxProgress",
        "minProgress",
        "morphFactor",
        "originalWidth",
        "originalHeight",
        "onDetachedFromWindow",
        "startDrag",
        "initForce",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/SeekBarMorphParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic init$default(Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;Landroid/widget/SeekBar;IIFFFILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move v7, p5

    .line 34
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 35
    move v8, v1

    goto :goto_1

    .line 34
    :cond_1
    move v8, p6

    .line 35
    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->init(Landroid/widget/SeekBar;IIFFF)V

    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dragContinue(F)V
    .locals 2
    .param p1, "force"    # F

    .line 66
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->dragContinue(FF)V

    .line 67
    :cond_0
    return-void
.end method

.method public dragEnd()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->dragEnd()V

    .line 71
    :cond_0
    return-void
.end method

.method public getDeltaMove(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->getLastTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final init(Landroid/widget/SeekBar;IIFFF)V
    .locals 20
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "maxProgress"    # I
    .param p3, "minProgress"    # I
    .param p4, "morphFactor"    # F
    .param p5, "originalWidth"    # F
    .param p6, "originalHeight"    # F

    move-object/from16 v6, p0

    move/from16 v7, p5

    move/from16 v8, p6

    const-string/jumbo v0, "seekBar"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-super/range {v0 .. v5}, Lcom/obric/common/oea/style/scene/qsanim/morph/SeekBarMorphParentLayout;->init(Landroid/widget/SeekBar;IIFZ)V

    .line 38
    iget-object v0, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->getOriginalViewParams$style_standardDebug()Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    .local v0, "viewParams":Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;
    :goto_0
    iget-object v1, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->release()V

    .line 40
    :cond_1
    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->getSeekBarChild()Landroid/widget/SeekBar;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 40
    const/4 v12, 0x0

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v10, v1

    move/from16 v13, p4

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v10 .. v19}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZ)V

    iput-object v1, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    .line 50
    const/4 v1, 0x0

    cmpg-float v2, v7, v1

    if-eqz v2, :cond_2

    cmpg-float v1, v8, v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7, v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->setOriginalViewSize(FF)V

    goto :goto_1

    .line 53
    :cond_2
    sget-object v10, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "MorphSeekBarParentLayout"

    const-string v12, "init, originalWidth or originalHeight is 0, use last value"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->setOriginalViewParams$style_standardDebug(Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;)V

    .line 57
    :cond_3
    :goto_1
    nop

    .line 58
    iget-object v1, v6, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->init()V

    .line 59
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/SeekBarMorphParentLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->cancelAnim()V

    .line 80
    :cond_0
    return-void
.end method

.method public startDrag(F)V
    .locals 2
    .param p1, "initForce"    # F

    .line 62
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->viewMorphHelper:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->startDrag(FF)V

    .line 63
    :cond_0
    return-void
.end method
