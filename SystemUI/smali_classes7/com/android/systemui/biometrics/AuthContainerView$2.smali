.class Lcom/android/systemui/biometrics/AuthContainerView$2;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;

.field final synthetic val$timeout:J

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/AuthContainerView;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 631
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    const-string v0, "AuthContainerView"

    const-string v1, "Un-attached view should not cancel Jank trace."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 636
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 622
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    const-string v0, "AuthContainerView"

    const-string v1, "Un-attached view should not end Jank trace."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 627
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 641
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 612
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    const-string v0, "AuthContainerView"

    const-string v1, "Un-attached view should not begin Jank trace."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x38

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$v:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$type:Ljava/lang/String;

    .line 617
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/biometrics/AuthContainerView$2;->val$timeout:J

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 618
    return-void
.end method
