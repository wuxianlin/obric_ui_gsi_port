.class Lcom/android/systemui/ExpandHelper$3;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "ExpandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/ExpandHelper;

.field final synthetic val$expand:Z

.field final synthetic val$scaledView:Landroid/view/View;

.field final synthetic val$wasClosed:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/ExpandHelper;Landroid/view/View;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ExpandHelper;
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

    .line 643
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    iput-object p2, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    iput-boolean p4, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    .line 666
    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 648
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper$3;->mCancelled:Z

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/systemui/ExpandHelper$3;->val$expand:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 650
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmExpanding(Lcom/android/systemui/ExpandHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmScaler(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$ViewScaler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/android/systemui/ExpandHelper$Callback;->setExpansionCancelled(Landroid/view/View;)V

    .line 656
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper$3;->val$scaledView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 657
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper$3;->this$0:Lcom/android/systemui/ExpandHelper;

    invoke-static {v0}, Lcom/android/systemui/ExpandHelper;->-$$Nest$fgetmScaleAnimation(Lcom/android/systemui/ExpandHelper;)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 658
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper$3;->val$wasClosed:Z

    if-eqz v0, :cond_2

    .line 659
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 661
    :cond_2
    return-void
.end method
