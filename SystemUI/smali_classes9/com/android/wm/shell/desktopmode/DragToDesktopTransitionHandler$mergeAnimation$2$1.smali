.class final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;
.super Ljava/lang/Object;
.source "DragToDesktopTransitionHandler.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggedTaskLeash:Landroid/view/SurfaceControl;

.field final synthetic $startScale:F

.field final synthetic $state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;


# direct methods
.method constructor <init>(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$startScale:F

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$draggedTaskLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 546
    .local v0, "animBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 548
    .local v1, "animFraction":F
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$startScale:F

    const/4 v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$startScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 549
    .local v2, "animScale":F
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .local v3, "$this$onAnimationUpdate_u24lambda_u240":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$draggedTaskLeash:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    .line 550
    .local v5, "$i$a$-apply-DragToDesktopTransitionHandler$mergeAnimation$2$1$1":I
    invoke-virtual {v3, v4, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 551
    nop

    .line 552
    nop

    .line 553
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 554
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 551
    invoke-virtual {v3, v4, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 557
    nop

    .line 549
    .end local v3    # "$this$onAnimationUpdate_u24lambda_u240":Landroid/view/SurfaceControl$Transaction;
    .end local v5    # "$i$a$-apply-DragToDesktopTransitionHandler$mergeAnimation$2$1$1":I
    nop

    .line 558
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->access$getOnTaskResizeAnimationListener$p(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "onTaskResizeAnimationListener"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 559
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v4

    .line 560
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 561
    nop

    .line 558
    invoke-interface {v3, v4, v5, v0}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 563
    return-void
.end method
