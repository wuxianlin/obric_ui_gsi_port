.class public abstract Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "RelativeTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelativeTouchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeTouchListener.kt\ncom/android/wm/shell/common/bubbles/RelativeTouchListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H&J8\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H&J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016JH\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "movedEnough",
        "",
        "performedLongClick",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "viewPositionOnTouchDown",
        "addMovement",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onCancel",
        "v",
        "Landroid/view/View;",
        "ev",
        "viewInitialX",
        "",
        "viewInitialY",
        "onDown",
        "onMove",
        "dx",
        "dy",
        "onTouch",
        "onUp",
        "velX",
        "velY",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private movedEnough:Z

.field private performedLongClick:Z

.field private touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 94
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 31
    return-void
.end method

.method public static final synthetic access$setPerformedLongClick$p(Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
    .param p1, "<set-?>"    # Z

    .line 31
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 175
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 176
    .local v1, "deltaY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 177
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 178
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 179
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "viewInitialX"    # F
    .param p4, "viewInitialY"    # F

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string/jumbo v0, "v"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v9, v11}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    .local v0, "it":Landroid/graphics/PointF;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-RelativeTouchListener$onTouch$dx$1":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .end local v0    # "it":Landroid/graphics/PointF;
    .end local v2    # "$i$a$-let-RelativeTouchListener$onTouch$dx$1":I
    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v12, v3

    .line 105
    .local v12, "dx":F
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 181
    .restart local v0    # "it":Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-let-RelativeTouchListener$onTouch$dy$1":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .end local v0    # "it":Landroid/graphics/PointF;
    .end local v1    # "$i$a$-let-RelativeTouchListener$onTouch$dy$1":I
    :cond_1
    move v13, v1

    .line 107
    .local v13, "dy":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 158
    :pswitch_0
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    return v8

    .line 159
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    :cond_3
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    iput-boolean v8, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 162
    iput-object v15, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 163
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V

    goto/16 :goto_2

    .line 129
    :pswitch_1
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    return v8

    .line 130
    :cond_4
    iget-boolean v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-nez v0, :cond_5

    float-to-double v0, v12

    float-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez v0, :cond_5

    .line 131
    iput-boolean v14, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :cond_5
    iget-boolean v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto/16 :goto_2

    .line 141
    :pswitch_2
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    return v8

    .line 142
    :cond_6
    iget-boolean v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 145
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v16

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    move v6, v13

    move v14, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_1

    .line 146
    :cond_7
    move v14, v8

    iget-boolean v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez v0, :cond_8

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    :cond_9
    :goto_1
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 153
    iput-boolean v14, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 154
    iput-object v15, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    goto :goto_2

    .line 109
    :pswitch_3
    move v14, v8

    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 110
    return v14

    .line 115
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 118
    iget-object v0, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iput-boolean v14, v9, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;

    invoke-direct {v1, v10, v9}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;-><init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_b
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end method
