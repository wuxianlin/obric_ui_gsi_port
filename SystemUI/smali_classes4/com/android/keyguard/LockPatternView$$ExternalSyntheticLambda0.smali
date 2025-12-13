.class public final synthetic Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LockPatternView;

.field public final synthetic f$1:Lcom/android/keyguard/LockPatternView$CellState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/LockPatternView$CellState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/LockPatternView$CellState;

    invoke-static {v0, v1, p1}, Lcom/android/keyguard/LockPatternView;->$r8$lambda$106mLhu769zL63trAMH-mDCja1Q(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method
