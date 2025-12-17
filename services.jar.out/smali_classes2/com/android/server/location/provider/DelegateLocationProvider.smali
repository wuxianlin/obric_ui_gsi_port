.class Lcom/android/server/location/provider/DelegateLocationProvider;
.super Lcom/android/server/location/provider/AbstractLocationProvider;
.source "DelegateLocationProvider.java"

# interfaces
.implements Lcom/android/server/location/provider/AbstractLocationProvider$Listener;


# instance fields
.field protected final mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

.field private final mInitializationLock:Ljava/lang/Object;

.field private mInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$9B5bGEtOtEOea6gWt4F6In9MWIM(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/provider/DelegateLocationProvider;->lambda$onStateChanged$1(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hKmTAh3Lkch37CsGOexFrOexsbA(Lcom/android/server/location/provider/DelegateLocationProvider;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/provider/DelegateLocationProvider;->lambda$initializeDelegate$0(Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/location/provider/AbstractLocationProvider;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "delegate"    # Lcom/android/server/location/provider/AbstractLocationProvider;

    .line 44
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitializationLock:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    .line 46
    iput-object p2, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    .line 47
    return-void
.end method

.method private synthetic lambda$initializeDelegate$0(Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 1
    .param p1, "previousState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 57
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/location/provider/LocationProviderController;->setListener(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onStateChanged$1(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 0
    .param p0, "newState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .param p1, "previousState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 76
    return-object p0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 117
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 118
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/provider/AbstractLocationProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected initializeDelegate()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 57
    new-instance v1, Lcom/android/server/location/provider/DelegateLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/location/provider/DelegateLocationProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/provider/DelegateLocationProvider;)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/provider/AbstractLocationProvider;->setState(Ljava/util/function/UnaryOperator;)V

    .line 58
    iput-boolean v2, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "command"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 111
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 112
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/location/provider/LocationProviderController;->sendExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method protected onFlush(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 105
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 106
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/location/provider/LocationProviderController;->flush(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public onReportLocation(Landroid/location/LocationResult;)V
    .locals 0
    .param p1, "locationResult"    # Landroid/location/LocationResult;

    .line 81
    invoke-virtual {p0}, Lcom/android/server/location/provider/DelegateLocationProvider;->waitForInitialization()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider;->reportLocation(Landroid/location/LocationResult;)V

    .line 83
    return-void
.end method

.method protected onSetRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/location/provider/ProviderRequest;

    .line 99
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/location/provider/LocationProviderController;->setRequest(Landroid/location/provider/ProviderRequest;)V

    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 88
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/location/provider/LocationProviderController;->start()V

    .line 89
    return-void
.end method

.method public onStateChanged(Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 1
    .param p1, "oldState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .param p2, "newState"    # Lcom/android/server/location/provider/AbstractLocationProvider$State;

    .line 75
    invoke-virtual {p0}, Lcom/android/server/location/provider/DelegateLocationProvider;->waitForInitialization()V

    .line 76
    new-instance v0, Lcom/android/server/location/provider/DelegateLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/server/location/provider/DelegateLocationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->setState(Ljava/util/function/UnaryOperator;)V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 94
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mDelegate:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-virtual {v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->getController()Lcom/android/server/location/provider/LocationProviderController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/location/provider/LocationProviderController;->stop()V

    .line 95
    return-void
.end method

.method protected final waitForInitialization()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/provider/DelegateLocationProvider;->mInitialized:Z

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
