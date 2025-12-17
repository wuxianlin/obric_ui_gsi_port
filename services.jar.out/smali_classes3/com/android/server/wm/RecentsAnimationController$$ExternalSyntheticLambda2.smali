.class public final synthetic Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/Task;

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/Task;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/RecentsAnimationController;->$r8$lambda$PRxpeTeMW6oV9vy7zePtZ7dUiI4(Lcom/android/server/wm/Task;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method
