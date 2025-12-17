.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public final synthetic f$1:Lcom/android/server/wm/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DeferredDisplayUpdater;Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iput-object p2, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final onContinueRemoteDisplayChange(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/DeferredDisplayUpdater;->$r8$lambda$VN74qy4h8i8d2Gvzo67y7zTLuLY(Lcom/android/server/wm/DeferredDisplayUpdater;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
