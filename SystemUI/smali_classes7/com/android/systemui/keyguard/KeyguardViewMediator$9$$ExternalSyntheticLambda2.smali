.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

.field public final synthetic f$1:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic f$2:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic f$3:Landroid/view/SyncRtSurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/TransitionAnimator$State;

    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/TransitionAnimator$State;

    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$3:Landroid/view/SyncRtSurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;->f$3:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->$r8$lambda$xrVPS6ttm6ATlHf6yd_ag7lE3RI(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
