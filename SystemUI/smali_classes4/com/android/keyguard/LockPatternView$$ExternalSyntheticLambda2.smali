.class public final synthetic Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LockPatternView;

.field public final synthetic f$1:Lcom/android/keyguard/LockPatternView$CellState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/LockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$1:Lcom/android/keyguard/LockPatternView$CellState;

    iput p3, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$3:F

    iput p5, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$4:F

    iput p6, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$5:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/LockPatternView;

    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$1:Lcom/android/keyguard/LockPatternView$CellState;

    iget v2, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$2:F

    iget v3, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$3:F

    iget v4, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$4:F

    iget v5, p0, Lcom/android/keyguard/LockPatternView$$ExternalSyntheticLambda2;->f$5:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/keyguard/LockPatternView;->$r8$lambda$yigU7HQYXc6VxWm3mVQ85lA4SFg(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
