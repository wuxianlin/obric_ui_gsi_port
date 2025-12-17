.class final Lcom/android/server/speech/RemoteSpeechRecognitionService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteSpeechRecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;,
        Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/speech/IRecognitionService;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_CONCURRENT_CLIENTS:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallingUid:I

.field private final mClientListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/speech/IRecognitionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClients:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnected:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$7yPg66Gh2dfj10yzZXlGUH-IR90(Landroid/speech/IRecognitionListener;Landroid/util/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$removeClient$8(Landroid/speech/IRecognitionListener;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C7gK7zFUdNuOalCmr3xCltdTQNA(Landroid/speech/IRecognitionListener;ZLandroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$cancel$4(Landroid/speech/IRecognitionListener;ZLandroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnSTy4mIWNiV_QE-V1Lcocq96P4(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$startListening$1(Landroid/speech/IRecognitionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sj8fsOjE_bDRKmTMq7qwUvUr7m4(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$stopListening$3(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XM077MW2pg9W0-weK1UAA4Npj6A(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$startListening$0(Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dH3jy9Viz6DNximeH0j3uusXx50(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$cancel$5(Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMTyE_c6w6YDml4k8aSHwBkNZIg(Landroid/content/Intent;Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/content/AttributionSource;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$startListening$2(Landroid/content/Intent;Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/content/AttributionSource;Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdvZF0KUgSx1ik1ydVid10sMmmU(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$checkRecognitionSupport$6(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDMfOJBHsbmRMADRLPUDaZeM5nc(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->lambda$triggerModelDownload$7(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/android/server/speech/RemoteSpeechRecognitionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;IIZ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I
    .param p5, "isPrivileged"    # Z

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.RecognitionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 78
    invoke-static {p5}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->getBindingFlags(Z)I

    move-result v5

    new-instance v7, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda8;-><init>()V

    .line 76
    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    .line 82
    iput p4, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mCallingUid:I

    .line 83
    iput-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mComponentName:Landroid/content/ComponentName;

    .line 88
    return-void
.end method

.method private static getBindingFlags(Z)I
    .locals 2
    .param p0, "isPrivileged"    # Z

    .line 91
    const/4 v0, 0x1

    .line 92
    .local v0, "bindingFlags":I
    if-eqz p0, :cond_0

    .line 93
    const v1, 0x4001000

    or-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method

.method private static synthetic lambda$cancel$4(Landroid/speech/IRecognitionListener;ZLandroid/speech/IRecognitionService;)V
    .locals 0
    .param p0, "delegatingListener"    # Landroid/speech/IRecognitionListener;
    .param p1, "isShutdown"    # Z
    .param p2, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    invoke-interface {p2, p0, p1}, Landroid/speech/IRecognitionService;->cancel(Landroid/speech/IRecognitionListener;Z)V

    return-void
.end method

.method private synthetic lambda$cancel$5(Landroid/speech/IRecognitionService;)V
    .locals 0
    .param p1, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method private static synthetic lambda$checkRecognitionSupport$6(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;Landroid/speech/IRecognitionService;)V
    .locals 0
    .param p0, "recognizerIntent"    # Landroid/content/Intent;
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
    .param p2, "callback"    # Landroid/speech/IRecognitionSupportCallback;
    .param p3, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-interface {p3, p0, p1, p2}, Landroid/speech/IRecognitionService;->checkRecognitionSupport(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V

    return-void
.end method

.method private static synthetic lambda$removeClient$8(Landroid/speech/IRecognitionListener;Landroid/util/Pair;)Z
    .locals 1
    .param p0, "listener"    # Landroid/speech/IRecognitionListener;
    .param p1, "clientListener"    # Landroid/util/Pair;

    .line 330
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$startListening$0(Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V
    .locals 2
    .param p1, "newClientState"    # Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    .line 139
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$startListening$1(Landroid/speech/IRecognitionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;

    .line 148
    invoke-direct {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    .line 149
    return-void
.end method

.method private static synthetic lambda$startListening$2(Landroid/content/Intent;Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/content/AttributionSource;Landroid/speech/IRecognitionService;)V
    .locals 0
    .param p0, "recognizerIntent"    # Landroid/content/Intent;
    .param p1, "listenerToStart"    # Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-interface {p3, p0, p1, p2}, Landroid/speech/IRecognitionService;->startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    return-void
.end method

.method private static synthetic lambda$stopListening$3(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/speech/IRecognitionService;)V
    .locals 0
    .param p0, "listenerToStop"    # Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    .param p1, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-interface {p1, p0}, Landroid/speech/IRecognitionService;->stopListening(Landroid/speech/IRecognitionListener;)V

    return-void
.end method

.method private static synthetic lambda$triggerModelDownload$7(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;Landroid/speech/IRecognitionService;)V
    .locals 0
    .param p0, "recognizerIntent"    # Landroid/content/Intent;
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
    .param p2, "listener"    # Landroid/speech/IModelDownloadListener;
    .param p3, "service"    # Landroid/speech/IRecognitionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-interface {p3, p0, p1, p2}, Landroid/speech/IRecognitionService;->triggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V

    return-void
.end method

.method private removeClient(Landroid/speech/IRecognitionListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;

    .line 321
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    .line 323
    .local v1, "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->reset()V

    goto :goto_0

    .line 331
    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 330
    .restart local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;

    invoke-direct {v3, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;-><init>(Landroid/speech/IRecognitionListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 331
    nop

    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    monitor-exit v0

    .line 332
    return-void

    .line 331
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static tryRespondWithError(Landroid/speech/IRecognitionListener;I)V
    .locals 4
    .param p0, "listener"    # Landroid/speech/IRecognitionListener;
    .param p1, "errorCode"    # I

    .line 340
    if-eqz p0, :cond_0

    .line 341
    :try_start_0
    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 345
    const-string v3, "Failed to respond with an error %d to the client"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 347
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 348
    :goto_1
    return-void
.end method


# virtual methods
.method associateClientWithActiveListener(Landroid/os/IBinder;Landroid/speech/IRecognitionListener;)V
    .locals 3
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/speech/IRecognitionListener;

    .line 357
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 362
    return-void

    .line 361
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method cancel(Landroid/speech/IRecognitionListener;Z)V
    .locals 4
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;
    .param p2, "isShutdown"    # Z

    .line 212
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    .line 219
    .local v1, "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    if-eqz v1, :cond_1

    .line 220
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 222
    iget-object v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 223
    .local v2, "delegatingListener":Landroid/speech/IRecognitionListener;
    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;-><init>(Landroid/speech/IRecognitionListener;Z)V

    invoke-virtual {p0, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    goto :goto_0

    .line 236
    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    .end local v2    # "delegatingListener":Landroid/speech/IRecognitionListener;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 227
    .restart local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 228
    invoke-direct {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    .line 229
    iget-object v2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 236
    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :cond_2
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method checkRecognitionSupport(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V
    .locals 3
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "callback"    # Landroid/speech/IRecognitionSupportCallback;

    .line 244
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    .line 246
    const/16 v0, 0xb

    :try_start_0
    invoke-interface {p3, v0}, Landroid/speech/IRecognitionSupportCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to report the connection broke to the caller."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 251
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 255
    return-void
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 317
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getServiceComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method hasActiveSessions()Z
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 353
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected bridge synthetic onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 48
    check-cast p1, Landroid/speech/IRecognitionService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->onServiceConnectionStatusChanged(Landroid/speech/IRecognitionService;Z)V

    return-void
.end method

.method protected onServiceConnectionStatusChanged(Landroid/speech/IRecognitionService;Z)V
    .locals 7
    .param p1, "service"    # Landroid/speech/IRecognitionService;
    .param p2, "connected"    # Z

    .line 286
    iput-boolean p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    .line 296
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    if-nez p2, :cond_1

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    sget-object v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v2, "Connection to speech recognition service lost, but no #startListening has been invoked yet."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    monitor-exit v0

    return-void

    .line 312
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 306
    .local v4, "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    iget-object v5, v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    invoke-static {v5}, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->-$$Nest$fgetmRemoteListener(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;)Landroid/speech/IRecognitionListener;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 309
    iget-object v5, v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    invoke-static {v5}, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->-$$Nest$fgetmRemoteListener(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;)Landroid/speech/IRecognitionListener;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    .line 305
    .end local v4    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    monitor-exit v0

    .line 313
    return-void

    .line 312
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method shutdown(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "clientToken"    # Landroid/os/IBinder;

    .line 274
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 276
    .local v2, "clientListener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/IBinder;Landroid/speech/IRecognitionListener;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 277
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/speech/IRecognitionListener;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->cancel(Landroid/speech/IRecognitionListener;Z)V

    goto :goto_1

    .line 280
    .end local v2    # "clientListener":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/IBinder;Landroid/speech/IRecognitionListener;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 279
    :cond_0
    :goto_1
    goto :goto_0

    .line 280
    :cond_1
    monitor-exit v0

    .line 281
    return-void

    .line 280
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 6
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "listener"    # Landroid/speech/IRecognitionListener;
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    if-nez p2, :cond_0

    .line 112
    sget-object v0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v1, "#startListening called with no preceding #setListening - ignoring."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_1

    .line 117
    const/16 v0, 0xb

    invoke-static {p2, v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 118
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    .line 124
    .local v1, "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    if-nez v1, :cond_3

    .line 125
    iget-object v2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    .line 126
    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 127
    sget-object v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v3, "#startListening received when the recognizer\'s capacity is full - ignoring this call."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    monitor-exit v0

    return-void

    .line 173
    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 132
    .restart local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :cond_2
    new-instance v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-direct {v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;-><init>()V

    .line 133
    .local v2, "newClientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    new-instance v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V

    new-instance v5, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionListener;)V

    invoke-direct {v3, p2, v4, v5}, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;-><init>(Landroid/speech/IRecognitionListener;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v3, v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 154
    iget-object v3, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-object v1, v2

    .line 156
    .end local v2    # "newClientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    goto :goto_0

    .line 157
    :cond_3
    iget-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    if-eqz v2, :cond_4

    .line 158
    sget-object v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v3, "#startListening called while listening is in progress for this caller."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v2, 0x5

    invoke-static {p2, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 161
    monitor-exit v0

    return-void

    .line 163
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 167
    :goto_0
    iget-object v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 168
    .local v2, "listenerToStart":Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, v2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda5;-><init>(Landroid/content/Intent;Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Landroid/content/AttributionSource;)V

    invoke-virtual {p0, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 173
    nop

    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    .end local v2    # "listenerToStart":Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stopListening(Landroid/speech/IRecognitionListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;

    .line 181
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    .line 182
    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 183
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    .line 189
    .local v1, "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    const/4 v2, 0x5

    if-nez v1, :cond_1

    .line 190
    sget-object v3, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v4, "#stopListening called with no preceding #startListening - ignoring."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {p1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 192
    monitor-exit v0

    return-void

    .line 204
    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 194
    .restart local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    :cond_1
    iget-boolean v3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    if-nez v3, :cond_2

    .line 195
    invoke-static {p1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    .line 196
    sget-object v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v3, "#stopListening called while listening isn\'t in progress - ignoring."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    monitor-exit v0

    return-void

    .line 199
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 202
    iget-object v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 203
    .local v2, "listenerToStop":Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;)V

    invoke-virtual {p0, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 204
    nop

    .end local v1    # "clientState":Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
    .end local v2    # "listenerToStop":Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method triggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V
    .locals 3
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "listener"    # Landroid/speech/IModelDownloadListener;

    .line 261
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    .line 263
    const/16 v0, 0xb

    :try_start_0
    invoke-interface {p3, v0}, Landroid/speech/IModelDownloadListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->TAG:Ljava/lang/String;

    const-string v2, "#downloadModel failed due to connection."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 268
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;-><init>(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 271
    return-void
.end method
