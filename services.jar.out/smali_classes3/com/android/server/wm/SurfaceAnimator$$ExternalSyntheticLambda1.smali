.class public final synthetic Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SurfaceAnimator;

.field public final synthetic f$1:Lcom/android/server/wm/AnimationAdapter;

.field public final synthetic f$2:Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SurfaceAnimator;Lcom/android/server/wm/AnimationAdapter;Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SurfaceAnimator;

    iput-object p2, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/AnimationAdapter;

    iput-object p3, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;

    iput p4, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SurfaceAnimator;

    iget-object v1, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/AnimationAdapter;

    iget-object v2, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;

    iget v3, p0, Lcom/android/server/wm/SurfaceAnimator$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/SurfaceAnimator;->$r8$lambda$jpWLmdZ8WD7VMOkNht1QSuwzXVM(Lcom/android/server/wm/SurfaceAnimator;Lcom/android/server/wm/AnimationAdapter;Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;I)V

    return-void
.end method
