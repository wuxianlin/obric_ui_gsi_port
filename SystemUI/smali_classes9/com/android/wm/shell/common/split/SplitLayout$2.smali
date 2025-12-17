.class Lcom/android/wm/shell/common/split/SplitLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitLayout;->splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field final synthetic val$dividerPos:I

.field final synthetic val$finishCallback:Ljava/util/function/Consumer;

.field final synthetic val$insets:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/util/function/Consumer;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 724
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->cancelTracing(I)V

    .line 725
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 716
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$dividerPos:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fputmDividerPosition(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 717
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDividerPosition(Lcom/android/wm/shell/common/split/SplitLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$mupdateBounds(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 718
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$finishCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->val$insets:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 719
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->endTracing(I)V

    .line 720
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 710
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmContext(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$2;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 711
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 710
    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 712
    return-void
.end method
