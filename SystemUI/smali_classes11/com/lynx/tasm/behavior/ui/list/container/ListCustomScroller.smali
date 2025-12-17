.class public Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.super Ljava/lang/Object;
.source "ListCustomScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "flywheel"    # Z

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 76
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    .line 77
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 78
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 79
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 455
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 456
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 8

    .line 234
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 243
    .local v0, "time":J
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 245
    .local v2, "elapsedTime":J
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v4

    .line 246
    .local v4, "duration":I
    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 247
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v6, v2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 248
    .local v5, "q":F
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v6, v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 249
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v6, v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 250
    .end local v5    # "q":F
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 253
    nop

    .line 279
    .end local v0    # "time":J
    .end local v2    # "elapsedTime":J
    .end local v4    # "duration":I
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fling(IIIIIIII)V
    .locals 13
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 342
    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 344
    return-void
.end method

.method public fling(IIIIIIIIIIII)V
    .locals 13
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I
    .param p11, "limitedForwardDistance"    # I
    .param p12, "limitedBackwardDistance"    # I

    .line 377
    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 378
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F

    move-result v3

    .line 379
    .local v3, "oldVelocityX":F
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F

    move-result v4

    .line 380
    .local v4, "oldVelocityY":F
    int-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    int-to-float v5, v2

    .line 381
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 382
    int-to-float v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    .line 383
    .end local p3    # "velocityX":I
    .local v1, "velocityX":I
    int-to-float v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    move v12, v2

    .end local p4    # "velocityY":I
    .local v2, "velocityY":I
    goto :goto_0

    .line 387
    .end local v1    # "velocityX":I
    .end local v2    # "velocityY":I
    .end local v3    # "oldVelocityX":F
    .end local v4    # "oldVelocityY":F
    .restart local p3    # "velocityX":I
    .restart local p4    # "velocityY":I
    :cond_0
    move v12, v2

    .end local p3    # "velocityX":I
    .end local p4    # "velocityY":I
    .restart local v1    # "velocityX":I
    .local v12, "velocityY":I
    :goto_0
    const/4 v2, 0x1

    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 388
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    move/from16 v11, p11

    goto :goto_1

    :cond_1
    move/from16 v11, p12

    :goto_1
    move v6, p1

    move v7, v1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p9

    invoke-virtual/range {v5 .. v11}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 390
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    int-to-float v4, v12

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    move/from16 v8, p11

    goto :goto_2

    :cond_2
    move/from16 v8, p12

    :goto_2
    move v3, p2

    move v4, v12

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 392
    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 475
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 476
    .local v0, "dx":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 477
    .local v1, "dy":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 478
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 477
    :goto_0
    return v2
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 409
    return-void
.end method

.method public final setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 91
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 297
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 298
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 315
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    .line 316
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    .line 317
    return-void
.end method
