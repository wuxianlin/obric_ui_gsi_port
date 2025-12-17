.class final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekBarTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J*\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J*\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "viewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "bar",
        "Landroid/widget/SeekBar;",
        "(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/widget/SeekBar;)V",
        "detector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "flingVelocity",
        "",
        "shouldGoToSeekBar",
        "",
        "onDown",
        "event",
        "Landroid/view/MotionEvent;",
        "onFling",
        "eventStart",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private final bar:Landroid/widget/SeekBar;

.field private final detector:Landroidx/core/view/GestureDetectorCompat;

.field private final flingVelocity:I

.field private shouldGoToSeekBar:Z

.field private final viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "viewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .param p2, "bar"    # Landroid/widget/SeekBar;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 433
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    .line 437
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .local v0, "$this$flingVelocity_u24lambda_u240":Landroid/view/ViewConfiguration;
    const/4 v1, 0x0

    .line 441
    .local v1, "$i$a$-run-SeekBarViewModel$SeekBarTouchListener$flingVelocity$1":I
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    .line 440
    .end local v0    # "$this$flingVelocity_u24lambda_u240":Landroid/view/ViewConfiguration;
    .end local v1    # "$i$a$-run-SeekBarViewModel$SeekBarTouchListener$flingVelocity$1":I
    iput v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    .line 431
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    .line 482
    .local v1, "padL":I
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v3

    .line 485
    .local v3, "padR":I
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 486
    .local v4, "progress":I
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v6

    sub-int/2addr v5, v6

    .line 488
    .local v5, "range":I
    if-lez v5, :cond_0

    .line 489
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v6

    sub-int v6, v4, v6

    int-to-double v6, v6

    int-to-double v8, v5

    div-double/2addr v6, v8

    goto :goto_0

    .line 491
    :cond_0
    const-wide/16 v6, 0x0

    .line 488
    :goto_0
    nop

    .line 487
    nop

    .line 493
    .local v6, "widthFraction":D
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getWidth()I

    move-result v8

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    .line 495
    .local v8, "availableWidth":I
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 496
    int-to-double v11, v1

    int-to-double v13, v8

    move v9, v3

    .end local v3    # "padR":I
    .local v9, "padR":I
    int-to-double v2, v10

    sub-double/2addr v2, v6

    mul-double/2addr v13, v2

    add-double/2addr v11, v13

    goto :goto_1

    .line 498
    .end local v9    # "padR":I
    .restart local v3    # "padR":I
    :cond_1
    move v9, v3

    .end local v3    # "padR":I
    .restart local v9    # "padR":I
    int-to-double v2, v1

    int-to-double v11, v8

    mul-double/2addr v11, v6

    add-double/2addr v11, v2

    .line 495
    :goto_1
    nop

    .line 494
    move-wide v2, v11

    .line 502
    .local v2, "thumbX":D
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v11}, Landroid/widget/SeekBar;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 503
    .local v11, "halfHeight":I
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    int-to-long v14, v11

    sub-long/2addr v12, v14

    long-to-int v12, v12

    .line 504
    .local v12, "targetBoxMinX":I
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    move v15, v1

    move-wide/from16 v16, v2

    .end local v1    # "padL":I
    .end local v2    # "thumbX":D
    .local v15, "padL":I
    .local v16, "thumbX":D
    int-to-long v1, v11

    add-long/2addr v13, v1

    long-to-int v1, v13

    .line 507
    .local v1, "targetBoxMaxX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 508
    .local v2, "x":I
    if-lt v2, v12, :cond_2

    if-gt v2, v1, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 509
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    if-eqz v3, :cond_3

    .line 510
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 513
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setFirstMotionEvent(Landroid/view/MotionEvent;)V

    .line 514
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return v3
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "eventStart"    # Landroid/view/MotionEvent;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->flingVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekFalse()V

    .line 555
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "eventStart"    # Landroid/view/MotionEvent;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    .line 524
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->bar:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->detector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 467
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setLastMotionEvent(Landroid/view/MotionEvent;)V

    .line 468
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;->shouldGoToSeekBar:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
