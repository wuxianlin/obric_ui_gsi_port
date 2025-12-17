.class public final synthetic Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1, p1}, Lcom/android/systemui/util/AnimationUtils;->lambda$playSingleVolumeRowAnimation$6(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
