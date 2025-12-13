.class public interface abstract Lcom/android/wm/shell/shared/ShellTransitions;
.super Ljava/lang/Object;
.source "ShellTransitions.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 35
    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 41
    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 46
    return-void
.end method
