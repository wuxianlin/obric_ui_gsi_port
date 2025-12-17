.class Lcom/android/server/broadcastradio/hal1/TunerCallback;
.super Ljava/lang/Object;
.source "TunerCallback.java"

# interfaces
.implements Landroid/hardware/radio/ITunerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BcRadio1Srv.TunerCallback"


# instance fields
.field private final mClientCallback:Landroid/hardware/radio/ITunerCallback;

.field private mInitialConfigurationDone:Z

.field private final mNativeContext:J

.field private final mProgramListFilter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/hardware/radio/ProgramList$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final mTuner:Lcom/android/server/broadcastradio/hal1/Tuner;


# direct methods
.method public static synthetic $r8$lambda$BEptR6OfHvcr-ORNAWuoOHPaBYQ(Lcom/android/server/broadcastradio/hal1/TunerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onProgramListChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$E0zIG4Yw6pVtOAUFhN10ADcHMg0(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onProgramListUpdated$10(Landroid/hardware/radio/ProgramList$Chunk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GpS0DDBRZs8St4BUdrloZS5ADIY(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onConfigurationChanged$1(Landroid/hardware/radio/RadioManager$BandConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFrVoDQSYhRyL7AMNscRU2QYC5U(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onBackgroundScanAvailabilityChange$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXMXSR80L_3Yq4FgVGqGIEyMBpk(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onTrafficAnnouncement$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdCP8aweSlGbKZnceCvrJYjqp00(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onAntennaState$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y__o-kylXH4xI41YLcjSY_qMj4c(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onEmergencyAnnouncement$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ffad22RVDIzXrp0J12JT5_sibF4(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$sendProgramListUpdate$9(Landroid/hardware/radio/ProgramList$Chunk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhb23Z6eMUN461SVGkGeC_z2I30(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onCurrentProgramInfoChanged$2(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxysqaLIXGY5VYpoZNA5pJTjGcQ(Lcom/android/server/broadcastradio/hal1/TunerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onBackgroundScanComplete$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$zrOP4JTsuGfQjOvnAINHHxFqfIY(Lcom/android/server/broadcastradio/hal1/TunerCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->lambda$onError$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/broadcastradio/hal1/Tuner;Landroid/hardware/radio/ITunerCallback;I)V
    .locals 2
    .param p1, "tuner"    # Lcom/android/server/broadcastradio/hal1/Tuner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "clientCallback"    # Landroid/hardware/radio/ITunerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "halRev"    # I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mProgramListFilter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mInitialConfigurationDone:Z

    .line 53
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mTuner:Lcom/android/server/broadcastradio/hal1/Tuner;

    .line 54
    iput-object p2, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->nativeInit(Lcom/android/server/broadcastradio/hal1/Tuner;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mNativeContext:J

    .line 56
    return-void
.end method

.method private dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V
    .locals 3
    .param p1, "func"    # Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;

    .line 78
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "BcRadio1Srv.TunerCallback"

    const-string v2, "client died"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private handleHwFailure()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->onError(I)V

    .line 87
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mTuner:Lcom/android/server/broadcastradio/hal1/Tuner;

    invoke-virtual {v0}, Lcom/android/server/broadcastradio/hal1/Tuner;->close()V

    .line 88
    return-void
.end method

.method private synthetic lambda$onAntennaState$5(Z)V
    .locals 1
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onAntennaState(Z)V

    return-void
.end method

.method private synthetic lambda$onBackgroundScanAvailabilityChange$6(Z)V
    .locals 1
    .param p1, "isAvailable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onBackgroundScanAvailabilityChange(Z)V

    return-void
.end method

.method private synthetic lambda$onBackgroundScanComplete$7()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0}, Landroid/hardware/radio/ITunerCallback;->onBackgroundScanComplete()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 1
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V

    return-void
.end method

.method private synthetic lambda$onCurrentProgramInfoChanged$2(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    return-void
.end method

.method private synthetic lambda$onEmergencyAnnouncement$4(Z)V
    .locals 1
    .param p1, "active"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onEmergencyAnnouncement(Z)V

    return-void
.end method

.method private synthetic lambda$onError$0(I)V
    .locals 1
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onError(I)V

    return-void
.end method

.method private synthetic lambda$onProgramListChanged$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0}, Landroid/hardware/radio/ITunerCallback;->onProgramListChanged()V

    return-void
.end method

.method private synthetic lambda$onProgramListUpdated$10(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 1
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V

    return-void
.end method

.method private synthetic lambda$onTrafficAnnouncement$3(Z)V
    .locals 1
    .param p1, "active"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onTrafficAnnouncement(Z)V

    return-void
.end method

.method private synthetic lambda$sendProgramListUpdate$9(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 1
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mClientCallback:Landroid/hardware/radio/ITunerCallback;

    invoke-interface {v0, p1}, Landroid/hardware/radio/ITunerCallback;->onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V

    return-void
.end method

.method private native nativeDetach(J)V
.end method

.method private native nativeFinalize(J)V
.end method

.method private native nativeInit(Lcom/android/server/broadcastradio/hal1/Tuner;I)J
    .param p1    # Lcom/android/server/broadcastradio/hal1/Tuner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private sendProgramListUpdate()V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mProgramListFilter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/ProgramList$Filter;

    .line 158
    .local v0, "filter":Landroid/hardware/radio/ProgramList$Filter;
    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mTuner:Lcom/android/server/broadcastradio/hal1/Tuner;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getVendorFilter()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/broadcastradio/hal1/Tuner;->getProgramList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .local v1, "modified":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    nop

    .line 167
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 168
    .local v2, "modifiedSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    new-instance v3, Landroid/hardware/radio/ProgramList$Chunk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v2, v4}, Landroid/hardware/radio/ProgramList$Chunk;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    .line 169
    .local v3, "chunk":Landroid/hardware/radio/ProgramList$Chunk;
    new-instance v4, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/ProgramList$Chunk;)V

    invoke-direct {p0, v4}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 170
    return-void

    .line 163
    .end local v1    # "modified":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .end local v2    # "modifiedSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .end local v3    # "chunk":Landroid/hardware/radio/ProgramList$Chunk;
    :catch_0
    move-exception v1

    .line 164
    .local v1, "ex":Ljava/lang/IllegalStateException;
    const-string v2, "BcRadio1Srv.TunerCallback"

    const-string v3, "Program list not ready yet"

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a binder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detach()V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->nativeDetach(J)V

    .line 70
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->nativeFinalize(J)V

    .line 61
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 62
    return-void
.end method

.method isInitialConfigurationDone()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mInitialConfigurationDone:Z

    return v0
.end method

.method public onAntennaState(Z)V
    .locals 1
    .param p1, "connected"    # Z

    .line 137
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 138
    return-void
.end method

.method public onBackgroundScanAvailabilityChange(Z)V
    .locals 1
    .param p1, "isAvailable"    # Z

    .line 142
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 143
    return-void
.end method

.method public onBackgroundScanComplete()V
    .locals 1

    .line 147
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 148
    return-void
.end method

.method public onConfigFlagUpdated(IZ)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 179
    const-string v0, "BcRadio1Srv.TunerCallback"

    const-string v1, "Not applicable for HAL 1.x"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method public onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 1
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mInitialConfigurationDone:Z

    .line 117
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/RadioManager$BandConfig;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 118
    return-void
.end method

.method public onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 122
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 123
    return-void
.end method

.method public onEmergencyAnnouncement(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 132
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 133
    return-void
.end method

.method public onError(I)V
    .locals 1
    .param p1, "status"    # I

    .line 106
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;I)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 107
    return-void
.end method

.method public onParametersUpdated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "BcRadio1Srv.TunerCallback"

    const-string v1, "Not applicable for HAL 1.x"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public onProgramListChanged()V
    .locals 1

    .line 152
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 153
    invoke-direct {p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->sendProgramListUpdate()V

    .line 154
    return-void
.end method

.method public onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 1
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;

    .line 174
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Landroid/hardware/radio/ProgramList$Chunk;)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 175
    return-void
.end method

.method public onTrafficAnnouncement(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 127
    new-instance v0, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/broadcastradio/hal1/TunerCallback$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/broadcastradio/hal1/TunerCallback;Z)V

    invoke-direct {p0, v0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->dispatch(Lcom/android/server/broadcastradio/hal1/TunerCallback$RunnableThrowingRemoteException;)V

    .line 128
    return-void
.end method

.method public onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V
    .locals 2
    .param p1, "result"    # I
    .param p2, "selector"    # Landroid/hardware/radio/ProgramSelector;

    .line 111
    const-string v0, "BcRadio1Srv.TunerCallback"

    const-string v1, "Not applicable for HAL 1.x"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method startProgramListUpdates(Landroid/hardware/radio/ProgramList$Filter;)V
    .locals 1
    .param p1, "filter"    # Landroid/hardware/radio/ProgramList$Filter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    if-nez p1, :cond_0

    new-instance v0, Landroid/hardware/radio/ProgramList$Filter;

    invoke-direct {v0}, Landroid/hardware/radio/ProgramList$Filter;-><init>()V

    move-object p1, v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mProgramListFilter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/android/server/broadcastradio/hal1/TunerCallback;->sendProgramListUpdate()V

    .line 94
    return-void
.end method

.method stopProgramListUpdates()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/TunerCallback;->mProgramListFilter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
