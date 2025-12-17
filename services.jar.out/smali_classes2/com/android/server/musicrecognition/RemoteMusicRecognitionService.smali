.class public Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "RemoteMusicRecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<",
        "Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;",
        "Landroid/media/musicrecognition/IMusicRecognitionService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TIMEOUT_IDLE_BIND_MILLIS:J = 0x9c40L


# instance fields
.field private final mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;


# direct methods
.method public static synthetic $r8$lambda$S16PJcyF8rFnTbNbCxszt1Klyqs(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->lambda$onAudioStreamStarted$0(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZgapEfils6br_bqos5FLqYRQxEw(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Ljava/util/concurrent/CompletableFuture;Landroid/media/musicrecognition/IMusicRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->lambda$getAttributionTag$1(Ljava/util/concurrent/CompletableFuture;Landroid/media/musicrecognition/IMusicRecognitionService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;ZZ)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "perUserService"    # Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;
    .param p5, "callback"    # Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;
    .param p6, "bindInstantServiceAllowed"    # Z
    .param p7, "verbose"    # Z

    .line 54
    nop

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    .line 58
    if-eqz p6, :cond_0

    .line 59
    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit16 v7, v0, 0x1000

    .line 54
    const-string v2, "android.service.musicrecognition.MUSIC_RECOGNITION"

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZI)V

    .line 61
    move-object v1, p5

    iput-object v1, v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    .line 62
    return-void
.end method

.method private synthetic lambda$getAttributionTag$1(Ljava/util/concurrent/CompletableFuture;Landroid/media/musicrecognition/IMusicRecognitionService;)V
    .locals 1
    .param p1, "attributionTagFuture"    # Ljava/util/concurrent/CompletableFuture;
    .param p2, "binder"    # Landroid/media/musicrecognition/IMusicRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;-><init>(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p2, v0}, Landroid/media/musicrecognition/IMusicRecognitionService;->getAttributionTag(Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback;)V

    return-void
.end method

.method private synthetic lambda$onAudioStreamStarted$0(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionService;)V
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "binder"    # Landroid/media/musicrecognition/IMusicRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    invoke-interface {p3, p1, p2, v0}, Landroid/media/musicrecognition/IMusicRecognitionService;->onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionServiceCallback;)V

    return-void
.end method


# virtual methods
.method public getAttributionTag()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 101
    .local v0, "attributionTagFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/String;>;"
    new-instance v1, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    .line 109
    return-object v0
.end method

.method getServerCallback()Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    return-object v0
.end method

.method protected getServiceInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionService;
    .locals 1
    .param p1, "service"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 67
    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionService;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->getServiceInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionService;

    move-result-object p1

    return-object p1
.end method

.method protected getTimeoutIdleBindMillis()J
    .locals 2

    .line 72
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;)V
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    new-instance v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    .line 93
    return-void
.end method
