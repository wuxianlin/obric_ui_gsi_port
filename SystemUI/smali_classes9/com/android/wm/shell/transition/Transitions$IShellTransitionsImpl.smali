.class Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.source "Transitions.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IShellTransitionsImpl"
.end annotation


# instance fields
.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1589
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;-><init>()V

    .line 1590
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1591
    return-void
.end method

.method static synthetic lambda$getHomeTaskOverlayContainer$4([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2
    .param p0, "result"    # [Landroid/view/SurfaceControl;
    .param p1, "controller"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1644
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$mgetHomeTaskOverlayContainer(Lcom/android/wm/shell/transition/Transitions;)Landroid/view/SurfaceControl;

    move-result-object v1

    aput-object v1, p0, v0

    .line 1645
    return-void
.end method

.method static synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p0, "filter"    # Landroid/window/TransitionFilter;
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1606
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method static synthetic lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p0, "filter"    # Landroid/window/TransitionFilter;
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1614
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method static synthetic lambda$setHomeTransitionListener$3(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p0, "listener"    # Lcom/android/wm/shell/shared/IHomeTransitionListener;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1634
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    .line 1636
    return-void
.end method

.method static synthetic lambda$unregisterRemote$2(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p0, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 1622
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 5

    .line 1641
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/SurfaceControl;

    .line 1642
    .local v1, "result":[Landroid/view/SurfaceControl;
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v3, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;-><init>([Landroid/view/SurfaceControl;)V

    const-string v4, "getHomeTaskOverlayContainer"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1647
    new-instance v0, Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "Transitions.HomeOverlay"

    invoke-direct {v0, v2, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShellApplyToken()Landroid/os/IBinder;
    .locals 1

    .line 1627
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1598
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->invalidate(Lcom/android/wm/shell/transition/Transitions;)V

    .line 1599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 1600
    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 3
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1605
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string/jumbo v2, "registerRemote"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1608
    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 3
    .param p1, "filter"    # Landroid/window/TransitionFilter;
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1613
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda4;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string/jumbo v2, "registerRemoteForTakeover"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1616
    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/shared/IHomeTransitionListener;

    .line 1632
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    const-string/jumbo v2, "setHomeTransitionListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1637
    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 3
    .param p1, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 1620
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(Landroid/window/RemoteTransition;)V

    const-string/jumbo v2, "unregisterRemote"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1623
    return-void
.end method
