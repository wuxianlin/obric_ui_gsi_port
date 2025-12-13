.class Lcom/android/keyguard/LockPatternView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LockPatternView;->startCellStateAnimationSw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockPatternView;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockPatternView;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/LockPatternView;
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

    .line 562
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$2;->this$0:Lcom/android/keyguard/LockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 565
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 568
    :cond_0
    return-void
.end method
