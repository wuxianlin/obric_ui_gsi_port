.class final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;
.super Ljava/lang/Object;
.source "BubbleBarExpandedViewDragController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
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
.field final synthetic $dragMotionEventHandler:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->$dragMotionEventHandler:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTranslationX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$setExpandedViewInitialTranslationX$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;F)V

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$setExpandedViewInitialTranslationY$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;F)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getMagnetizedExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 72
    .local v0, "magnetConsumed":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 73
    return v3

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;->$dragMotionEventHandler:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method
