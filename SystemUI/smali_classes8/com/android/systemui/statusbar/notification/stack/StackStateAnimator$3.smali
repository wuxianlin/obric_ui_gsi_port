.class Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StackStateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mWasCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->mWasCancelled:Z

    .line 401
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmAnimatorSet(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmAnimatorSet(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->mWasCancelled:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$monAnimationFinished(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmAnimationListenerPool(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->mWasCancelled:Z

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmAnimatorSet(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method
