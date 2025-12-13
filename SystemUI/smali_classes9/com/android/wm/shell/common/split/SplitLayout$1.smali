.class Lcom/android/wm/shell/common/split/SplitLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field final synthetic val$flingFinishedCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 671
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fputmDividerFlingAnimator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/animation/ValueAnimator;)V

    .line 672
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 661
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->val$flingFinishedCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 664
    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->endTracing(I)V

    .line 666
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$1;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fputmDividerFlingAnimator(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/animation/ValueAnimator;)V

    .line 667
    return-void
.end method
