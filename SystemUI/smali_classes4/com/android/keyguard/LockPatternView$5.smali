.class Lcom/android/keyguard/LockPatternView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LockPatternView;->startCellActivationAnimation(Lcom/android/keyguard/LockPatternView$Cell;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockPatternView;

.field final synthetic val$cellState:Lcom/android/keyguard/LockPatternView$CellState;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;)V
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

    .line 931
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$5;->this$0:Lcom/android/keyguard/LockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$5;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 934
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$5;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 935
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$5;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 936
    return-void
.end method
