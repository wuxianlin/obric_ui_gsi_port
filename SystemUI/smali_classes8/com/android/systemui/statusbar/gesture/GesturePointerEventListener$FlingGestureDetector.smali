.class final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GesturePointerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlingGestureDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V",
        "mOverscroller",
        "Landroid/widget/OverScroller;",
        "onFling",
        "",
        "down",
        "Landroid/view/MotionEvent;",
        "up",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapUp",
        "e",
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
.field private final mOverscroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 421
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 422
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMContext$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 420
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17
    .param p1, "down"    # Landroid/view/MotionEvent;
    .param p2, "up"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    move-object/from16 v0, p0

    const-string/jumbo v1, "up"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 439
    .local v3, "now":J
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v5, 0x1

    const/16 v6, 0x1388

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    .line 440
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v1, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 442
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    .line 443
    nop

    .line 444
    nop

    .line 445
    move/from16 v1, p3

    float-to-int v10, v1

    .line 446
    move/from16 v15, p4

    float-to-int v11, v15

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 442
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v16, 0x7fffffff

    move/from16 v15, v16

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 452
    iget-object v7, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getDuration()I

    move-result v7

    .line 453
    .local v7, "duration":I
    if-le v7, v6, :cond_1

    .line 454
    const/16 v7, 0x1388

    .line 456
    :cond_1
    iget-object v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v6, v3, v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$setMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;J)V

    .line 457
    iget-object v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v6}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMCallbacks$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onFling(I)V

    .line 458
    :cond_2
    return v5
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 428
    :cond_0
    return v1
.end method
