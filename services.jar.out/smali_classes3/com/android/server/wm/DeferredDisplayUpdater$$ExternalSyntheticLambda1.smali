.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/TransitionController$OnStartCollect;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/android/server/wm/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DeferredDisplayUpdater;ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iput-boolean p2, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final onCollectStarted(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-boolean v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/wm/Transition;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wm/DeferredDisplayUpdater;->$r8$lambda$MvfO9JOt_Q3AS3XjgHDwFBPeCFo(Lcom/android/server/wm/DeferredDisplayUpdater;ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method
