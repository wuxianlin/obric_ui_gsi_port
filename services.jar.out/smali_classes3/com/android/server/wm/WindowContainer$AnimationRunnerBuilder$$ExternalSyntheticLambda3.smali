.class public final synthetic Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->$r8$lambda$8GoVyb8gesVEKrrHOOEzDovR3NY(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method
