.class Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->buildViewAnimator(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

.field final synthetic val$cancelAction:Ljava/lang/Runnable;

.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$startAction:Ljava/lang/Runnable;

.field final synthetic val$viewAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 3770
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->this$1:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3778
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$cancelAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3779
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3783
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$endAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3785
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3786
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$viewAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 3787
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3773
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl$1;->val$startAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3774
    return-void
.end method
